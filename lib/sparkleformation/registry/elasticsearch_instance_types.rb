# https://github.com/aws/aws-sdk-ruby/blob/master/aws-sdk-core/apis/es/2015-01-01/api-2.json

SfnRegistry.register(:elasticsearch_instance_types) do
  [
    "m3.medium.elasticsearch",
    "m3.large.elasticsearch",
    "m3.xlarge.elasticsearch",
    "m3.2xlarge.elasticsearch",
    "m4.large.elasticsearch",
    "m4.xlarge.elasticsearch",
    "m4.2xlarge.elasticsearch",
    "m4.4xlarge.elasticsearch",
    "m4.10xlarge.elasticsearch",
    "t2.micro.elasticsearch",
    "t2.small.elasticsearch",
    "t2.medium.elasticsearch",
    "r3.large.elasticsearch",
    "r3.xlarge.elasticsearch",
    "r3.2xlarge.elasticsearch",
    "r3.4xlarge.elasticsearch",
    "r3.8xlarge.elasticsearch",
    "i2.xlarge.elasticsearch",
    "i2.2xlarge.elasticsearch"
  ].sort
end
