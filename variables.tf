variable "oauthid" {
    description = "The Oauth ID for Github"
    default = ""
}

variable "token" {
    description = "The user token for TFC"
    default = ""
}

variable "hostname" {
    description = "The hostname of TFE or TFC"
    default = "app.terraform.io"
}

variable "identifier" {
    description = "A list of all workspaces that have permission to access the state of this workspace"
}

variable "display_identifier" {
    description = "A list of all workspaces that have permission to access the state of this workspace"
}