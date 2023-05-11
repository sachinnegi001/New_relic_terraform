terraform {
#   required_version = ">= 0.12.6"

  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    #   version = "~> 2.21"
    }
  }
}
# Configure the New Relic provider
provider "newrelic" {
  account_id = 3930391
  api_key = "NRAK-FDMXSHJBBT336RBX0J747T8P1GN" # Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}