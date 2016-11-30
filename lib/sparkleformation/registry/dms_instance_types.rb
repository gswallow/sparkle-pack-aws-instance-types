# https://github.com/aws/aws-sdk-ruby/blob/master/aws-sdk-core/apis/dms/2016-01-01/docs-2.json

SfnRegistry.register(:dms_instance_types) do
  [
    "dms.t2.micro",
    "dms.t2.small",
    "dms.t2.medium",
    "dms.t2.large",
    "dms.c4.large",
    "dms.c4.xlarge",
    "dms.c4.2xlarge",
    "dms.c4.4xlarge"
  ].sort
end
