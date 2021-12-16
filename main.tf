provider "tfe" {
  hostname = var.hostname
  token = var.token
}

resource "tfe_registry_module" "test-registry-module" {
  vcs_repo {
    display_identifier = var.display_identifier
    identifier         = var.identifier
    oauth_token_id     = var.oauthid
  }
}