terraform {
  backend "s3" {
    bucket = "demo4bucket-si"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "demo4dynamo-si-terra"
    access_key = "AKIATAHVAXKSUJYIOFFI"
    secret_key = "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"
  }
}
