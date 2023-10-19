terraform {
  cloud {
    organization = "teo-workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
