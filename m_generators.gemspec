Gem::Specification.new do |s|
  s.name = "m_generators"
  s.summary = "A collection of useful Rails generator scripts."
  s.description = "A collection of useful Rails generator scripts for scaffolding, layout files, authentication, and more."
  s.homepage = "http://github.com/buyaka/m_generators"
  
  s.version = "0.1.0"
  s.date = "2010-05-11"
  
  s.authors = ["Buyant-Orgil.E"]
  s.email = "buyantorgil@gmail.com"
  
  s.require_paths = ["lib"]
  s.files = Dir["lib/**/*"] + Dir["generators/**/*"] + ["LICENSE", "README", "Rakefile", "CHANGELOG"]
  s.extra_rdoc_files = ["README", "CHANGELOG", "LICENSE"]
  
  s.has_rdoc = true
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "MGenerators", "--main", "README"]
  
  s.rubygems_version = "1.3.4"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2")
end
