aws cloudformation create-stack \
  --stack-name RustLambdaServiceTestStack \
  --template-body file://cloud-formation/rust-lambda.yaml \
  --parameters ParameterKey=BucketName,ParameterValue=rust-lambda-code-test \
               ParameterKey=PathToLambdaZip,ParameterValue=rust-test/lambdav3.zip \
  --capabilities CAPABILITY_IAM CAPABILITY_NAMED_IAM
