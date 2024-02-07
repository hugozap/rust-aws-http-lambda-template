# Update stack name and template path!
aws cloudformation create-stack --stack-name rust-lambda-test --template-body file://../cloud-formation/rust-lambda.yaml \
 --parameters ParameterKey=Param1,ParameterValue=Value1 ParameterKey=Param2,ParameterValue=Value2 \
 --capabilities CAPABILITY_IAM
