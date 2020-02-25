Gem::Specification.new do |s|
  s.name = %q{postcode_local}
  s.version = "0.0.0"
  s.date = %q{2011-09-29}
  s.summary = %q{postcode_gem is the best}
  s.author = %q{BHA Quality Assurance}
  s.files = [
    "lib/postcode_local.rb"
  ]
  s.require_paths = ["lib"]
  s.add_development_dependency 'httparty', '0.17.3'
  s.add_development_dependency 'rspec', '~> 3.7'
end
