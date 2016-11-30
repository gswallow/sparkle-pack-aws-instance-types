# sparkle-pack-aws-ebs-volumes
Provides registries that list AWS instance types.

## Usage

Add the pack to your Gemfile and .sfn:

Gemfile:
```ruby
source 'https://rubygems.org'
gem 'sfn'
gem 'sparkle-pack-aws-instance-types'
```

.sfn:
```ruby
Configuration.new do
  sparkle_pack [ 'sparkle-pack-aws-instance-types' ] ...
end
```

### EC2 Instances 
In a SparkleFormation resource:
```ruby
allowed_values registry!(:ec2_instance_types)
```

### RDS Instances
In a SparkleFormation resource:
```ruby
allowed_values registry!(:rds_instance_types)
```

### Elasticsearch Instances
In a SparkleFormation resource:
```ruby
allowed_values registry!(:elasticsearch_instance_types)
```

### Gamelift Instances
In a SparkleFormation resource:
```ruby
allowed_values registry!(:gamelift_instance_types)
```

### Database Migration Services Instances
In a SparkleFormation resource:
```ruby
allowed_values registry!(:dms_instance_types)
```

### Pull requests
I doubt I got them all.  Feel free to submit pull requests :)
