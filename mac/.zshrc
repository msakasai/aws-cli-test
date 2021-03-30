alias aws1='docker run --rm -it -v ~/.aws:/root/.aws -v $(pwd):/aws awscli:1.x'
alias aws2='docker run --rm -it -v ~/.aws:/root/.aws -v $(pwd):/aws amazon/aws-cli'
alias awslo='docker run --rm -it --network docker_default -v ~/.aws:/root/.aws -v $(pwd):/aws amazon/aws-cli --profile localstack --endpoint-url http://localstack:4566'
