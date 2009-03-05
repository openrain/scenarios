# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{scenarios}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["remi"]
  s.date = %q{2009-03-05}
  s.description = %q{Create, Organize, and Run arbitrary snippets of Ruby code}
  s.email = %q{remi.taylor@openrain.com}
  s.files = ["NOTICE", "Rakefile", "VERSION.yml", "README.rdoc", "LICENSE", "lib/scenarios", "lib/scenarios/spec.rb", "lib/scenarios/bin.rb", "lib/scenarios/scenario.rb", "lib/scenarios/tasks.rb", "lib/scenarios/scenarios.rb", "lib/scenarios.rb", "spec/scenarios_spec.rb", "spec/scenario_spec.rb", "spec/spec_helper.rb", "spec/scenario_spec_spec.rb", "examples/yaml_frontmatter", "examples/yaml_frontmatter/yaml_in_header.rb", "examples/testing_dependencies", "examples/testing_dependencies/load_stuff.rb", "examples/testing_dependencies/load_more_stuff.rb", "examples/scenarios", "examples/scenarios/first.rb", "examples/additional_scenarios", "examples/additional_scenarios/load_me_too.rb", "examples/additional_scenarios/load_me.rb", "examples/more_scenarios", "examples/more_scenarios/foo.rb", "rails_generators/scenario", "rails_generators/scenario/USAGE", "rails_generators/scenario/scenario_generator.rb", "rails_generators/scenario/templates", "rails_generators/scenario/templates/scenario.erb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/openrain/scenarios}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Create, Organize, and Run arbitrary snippets of Ruby code}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<remi-indifferent-variable-hash>, [">= 0"])
      s.add_runtime_dependency(%q<remi-simplecli>, [">= 0"])
    else
      s.add_dependency(%q<remi-indifferent-variable-hash>, [">= 0"])
      s.add_dependency(%q<remi-simplecli>, [">= 0"])
    end
  else
    s.add_dependency(%q<remi-indifferent-variable-hash>, [">= 0"])
    s.add_dependency(%q<remi-simplecli>, [">= 0"])
  end
end
