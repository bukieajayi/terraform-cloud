data "tfe_outputs" "vpc" {
  config = {
    organization = "Ajayi"
    workspaces = {
      name = "vpc"
    }
  }
}

output all {
    value = data.tfe_outputs.vpc.outputs
}