terraform {
  backend "s3" {
    bucket = "okta-statefiles"
    key    = "remotedemo.tfstate"
    region = "us-west-2"
    access_key = "AKIAYHUP6XMKLCIX2MHN"
    secret_key = "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"
  }
}
