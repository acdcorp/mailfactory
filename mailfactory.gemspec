require File.expand_path("../lib/mailfactory", __FILE__)

Gem::Specification.new do |s|
  s.name             = 'mailfactory-acd'
  s.version          = MailFactory::VERSION
  s.summary          = "MailFactory is a pure-ruby MIME mail generator"
  s.description      = "MailFactory is s simple module for producing RFC compliant mail that can include multiple attachments, multiple body parts, and arbitrary headers"
  s.authors          = ["David Powers", "CJ Lazell"]
  s.email            = ["david@grayskies.net", "cjlazell@gmail.com"]
  s.homepage         = "https://github.com/acdcorp/mailfactory"
  s.license          = "MIT"
  s.files            = Dir['{lib,tests}/**/*.rb']

  s.add_dependency('mime-types', '>= 1.13.1')
end
