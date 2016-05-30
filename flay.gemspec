Gem::Specification.new do |s|
  s.name        = 'flay'
  s.version     = '2.8.0'
  s.summary     = ''
  s.author      = 'Ryan Davis'

  s.files       = %w(lib/flay.rb
                     lib/checkstyle_xml_report_generator.rb
                     lib/flay_erb.rb
                     lib/flay_task.rb
                     lib/gauntlet_flay.rb)

  s.add_runtime_dependency 'sexp_processor', '~> 4.0'
  s.add_runtime_dependency 'ruby_parser', '~> 3.0'
  s.add_runtime_dependency 'erubis', '~> 2.7.0'
end
