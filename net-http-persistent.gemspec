lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = 'net-http-persistent'
  spec.version = '4.0.0'
  spec.authors = ['Eric Hodel']
  spec.email = ['drbrain@segment7.net']
  spec.summary = %q{Manages persistent connections using Net::HTTP including a thread pool for connecting to multiple hosts.}
  spec.description = %q{Manages persistent connections using Net::HTTP including a thread pool for connecting to multiple hosts.}
  spec.homepage = 'https://github.com/drbrain/net-http-persistent'

  spec.required_ruby_version = '>= 2.3'

  spec.add_dependency 'connection_pool', '~> 2.2'

  spec.license = 'MIT'
end
