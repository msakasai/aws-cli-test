alias aws1='docker run --rm -ti -v ~/.aws:/root/.aws -v $(pwd):/aws awscli:1.x'
alias aws2='docker run --rm -iti -v ~/.aws:/root/.aws -v $(pwd):/aws amazon/aws-cli'
alias awslo='docker run --rm -ti --network localstack -v ~/.aws:/root/.aws -v $(pwd):/aws amazon/aws-cli --profile localstack --endpoint-url http://localstack:4566'
