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
    description = "The display identifier for your VCS repository"
}

variable "display_identifier" {
    description = "A reference to your VCS repository"
}