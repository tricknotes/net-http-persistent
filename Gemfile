# -*- ruby -*-

# DO NOT EDIT THIS FILE. Instead, edit Rakefile, and run `rake bundler:gemfile`.

source "https://rubygems.org/"

gem "connection_pool", "~>2.2"

gem "minitest", "~>5.11", :group => [:development, :test]
gem "hoe-bundler", "~>1.5", :group => [:development, :test]
gem "hoe-travis", "~>1.4", ">=1.4.1", :group => [:development, :test]
gem "rdoc", ">=4.0", "<7", :group => [:development, :test]
gem "hoe", "~>3.17", :group => [:development, :test]
gem "net-http-pipeline", '~> 1.0' if ENV['TRAVIS_MATRIX'] == 'pipeline'

# vim: syntax=ruby
