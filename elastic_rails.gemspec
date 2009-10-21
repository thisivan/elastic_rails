# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{elastic_rails}
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ivan Torres"]
  s.date = %q{2009-10-21}
  s.default_executable = %q{elasticss}
  s.description = %q{.}
  s.email = %q{mexpolk@gmail.com}
  s.executables = ["elasticss"]
  s.extra_rdoc_files = ["README.rdoc", "bin/elasticss"]
  s.files = ["LICENCE", "Manifest", "README.rdoc", "Rakefile", "bin/elasticss", "javascripts/elastic.js", "stylesheets/elastic.css", "stylesheets/elastic.print.css", "elastic_rails.gemspec"]
  s.homepage = %q{http://github.com/mexpolk/elastic_rails}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Elastic_rails", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{elastic_rails}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
