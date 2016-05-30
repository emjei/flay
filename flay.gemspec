# -*- encoding: utf-8 -*-
# stub: flay 2.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "flay"
  s.version = "2.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Davis"]
  s.date = "2016-05-30"
  s.files = ["lib/checkstyle_xml_report_generator.rb", "lib/flay.rb", "lib/flay_erb.rb", "lib/flay_task.rb", "lib/gauntlet_flay.rb"]
  s.rubygems_version = "2.5.1"
  s.summary = ""

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sexp_processor>, ["~> 4.0"])
      s.add_runtime_dependency(%q<ruby_parser>, ["~> 3.0"])
      s.add_runtime_dependency(%q<erubis>, ["~> 2.7.0"])
    else
      s.add_dependency(%q<sexp_processor>, ["~> 4.0"])
      s.add_dependency(%q<ruby_parser>, ["~> 3.0"])
      s.add_dependency(%q<erubis>, ["~> 2.7.0"])
    end
  else
    s.add_dependency(%q<sexp_processor>, ["~> 4.0"])
    s.add_dependency(%q<ruby_parser>, ["~> 3.0"])
    s.add_dependency(%q<erubis>, ["~> 2.7.0"])
  end
end
