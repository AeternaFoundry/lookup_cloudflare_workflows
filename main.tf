data "cloudflare_workflows" "workflows_lookup" {
  for_each = var.workflows_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
  search     = each.value.search
}

