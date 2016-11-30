Gem::Specification.new do |s|
  s.name = 'sparkle-pack-aws-instance-types'
  s.version = '0.0.1'
  s.licenses = ['MIT']
  s.summary = 'AWS Instance Types SparklePack'
  s.description = 'SparklePack to generate AWS instance types'
  s.authors = ['Greg Swallow']
  s.email = 'gswallow@indigobio.com'
  s.homepage = 'https://github.com/gswallow/sparkle-pack-aws-instance-types'
  s.files = Dir[ 'lib/sparkleformation/registry/*' ] + %w(sparkle-pack-aws-instance-types.gemspec lib/sparkle-pack-aws-instance-types.rb)
end
