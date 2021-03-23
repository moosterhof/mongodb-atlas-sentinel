policy "restrict-az-mongodb" {
  source            = "./restrict-az-mongodb.sentinel"
  enforcement_level = "soft-mandatory"
}

module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}
