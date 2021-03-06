# https://github.com/aws/aws-sdk-ruby/blob/master/aws-sdk-core/apis/gamelift/2015-10-01/api-2.json

SfnRegistry.register(:gamelift_instance_types) do
  [
    "t2.micro",
    "t2.small",
    "t2.medium",
    "t2.large",
    "c3.large",
    "c3.xlarge",
    "c3.2xlarge",
    "c3.4xlarge",
    "c3.8xlarge",
    "c4.large",
    "c4.xlarge",
    "c4.2xlarge",
    "c4.4xlarge",
    "c4.8xlarge",
    "r3.large",
    "r3.xlarge",
    "r3.2xlarge",
    "r3.4xlarge",
    "r3.8xlarge",
    "m3.medium",
    "m3.large",
    "m3.xlarge",
    "m3.2xlarge",
    "m4.large",
    "m4.xlarge",
    "m4.2xlarge",
    "m4.4xlarge",
    "m4.10xlarge"
  ].sort
end
