$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "doorkeeper/device_authorization_grant/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "doorkeeper-device_authorization_grant"
  spec.version     = Doorkeeper::DeviceAuthorizationGrant::VERSION
  spec.authors     = ["EXOP Group"]
  spec.email       = ["opensource@exop-group.com"]
  spec.homepage    = "https://github.com/exop-group/doorkeeper-device_authorization_grant"
  spec.summary     = "OAuth 2.0 Device Authorization Grant extension for Doorkeeper."
  spec.description = "OAuth 2.0 Device Authorization Grant extension for Doorkeeper."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.3", ">= 6.0.3.2"

  spec.add_development_dependency "sqlite3"
end