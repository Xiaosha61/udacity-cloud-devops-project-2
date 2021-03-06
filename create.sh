# ./create.sh my-test-stack myinfra.yml myinfra-params.json
aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2  \
--parameters file://$3 \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-west-2