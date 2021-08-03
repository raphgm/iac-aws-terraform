terraform {
    required_version = "~> 0.14"

    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 3.21"
        }
    
    }

    backend "s3" {
        bucket = ""
        key = "value"
        region = "us-east-1"
      
    }

    experiments = [ example]

    provider_meta "required_providers" {
        hashicorp = ""      
    }
}