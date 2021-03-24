policy "restrict-az-mongodb" {
  source            = "./restrict-az-mongodb.sentinel"
#  enforcement_level = "soft-mandatory"
#  enforcement_level = "hard-mandatory"
  enforcement_level = "advisory"
}

module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}
