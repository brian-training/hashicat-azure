# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    organization = "Staples-BS"

    workspaces {
      name = "hashicat-azure"
    }
  }
}