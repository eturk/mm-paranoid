# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mm-paranoid}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Richard Livsey"]
  s.date = %q{2011-03-09}
  s.email = %q{richard@livsey.org}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["LICENSE", "Rakefile", "README.rdoc", "spec", "lib/mm-paranoid.rb"]
  s.homepage = %q{http://github.com/rlivsey/mm-paranoid}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{Tiny plugin for MongoMapper to set deleted_at instead of actually deleting the record.}

  s.add_dependency 'mongo_mapper', '>= 0.9.0'
end
