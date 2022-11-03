terraform{
  backend"s3"{
    bucket ="uday03112022v3"
    key ="terraformstate.tf"
    region ="us-east-1"
    dynamodb_table ="uday03112022v3-table"
  }
}
