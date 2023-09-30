sam build

sam deploy --template-file template.yaml  \
    --stack-name sample-handson \
    --capabilities CAPABILITY_IAM \
    --resolve-s3 test-bucket
