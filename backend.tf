 terraform {
    backend "s3" {
      bucket = "my-dev-tf-state-bucket1"
      key = "main"
      region = "us-east-2"
      dynamodb_table = "my-dynamodb_table"
     }
   }   		
	  
