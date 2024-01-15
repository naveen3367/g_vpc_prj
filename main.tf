module "vpc" {
  source = "../g_vpc"

  for_each         = var.vpc_details
  vpc_cidr_block   = each.value.vpc_cidr_block
  vpc_name         = each.value.vpc_name
  enable_flow_logs = try(each.value.enable_flow_logs, false)
  log_destination  = try(each.value.log_destination, null)
}

locals {
  vpc_name_to_ids         = { for i in module.vpc : i.vpc.tags.Name => i.vpc.id }
  route_table_name_to_ids = { for i in module.route_tables : i.route_tables.tags.Name => i.route_tables.id }
}

module "subnet" {
  source = "../g_subnet"

  for_each          = var.subnet_details
  subnet_cidr_block = each.value.subnet_cidr_block
  vpc_id            = local.vpc_name_to_ids[each.value.vpc_name]
  availability_zone = each.value.availability_zone
  route_table_id    = local.route_table_name_to_ids[each.value.route_table_name]
}

module "route_tables" {
  source = "../g_routes"

  for_each = var.route_tables
  vpc_id   = local.vpc_name_to_ids[each.value.vpc_name]
  tags     = each.value.tags
}