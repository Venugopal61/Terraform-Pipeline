providers "aws"{
    region = "us-easr-1"
}

terraform{
    
    backend "s3" {
        bucket         = "venugopal28042026"
        key            = "terraformstate.tfstate"
        region         = "us-east-1"
        encrypt        = "true"
        dynamodb_table = "temp28042026"
    }
}
