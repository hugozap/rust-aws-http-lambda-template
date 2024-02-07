# Replace `rust-lambda-code-test` with your bucket name!
aws s3api create-bucket --bucket rust-lambda-code-test --region us-east-1
aws s3api put-bucket-encryption --bucket rust-lambda-code-test --server-side-encryption-configuration '{"Rules":[{"ApplyServerSideEncryptionByDefault":{"SSEAlgorithm":"AES256"}}]}'
