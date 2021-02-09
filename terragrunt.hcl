# infrastructure-live/prod/app/terragrunt.hcl
terraform {
  source =
    "https://github.com/firdavs84/terraform-modules.git?ref=v0.1"
}
inputs = {
  my-region = us-east-1
}