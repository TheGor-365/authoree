require_relative "lib/authoree/version"

Gem::Specification.new do |spec|
  spec.name        = "authoree"
  spec.version     = Authoree::VERSION
  spec.authors     = ["Gor"]
  spec.email       = ["7495500@gmail.com"]
  spec.homepage    = "https://youtube.com"
  spec.summary     = "Summary of Authoree."
  spec.description = "Description of Authoree."
  spec.license     = "MIT"

  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://youtube.com"
  spec.metadata["changelog_uri"] = "https://youtube.com"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.7.2"
end
