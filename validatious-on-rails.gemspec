# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{validatious-on-rails}
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christian Johansen", "Jonas Grimfelt"]
  s.date = %q{2009-10-10}
  s.description = %q{Rails plugin that maps model validations to class names on form elements to integrate with Validatious.}
  s.email = %q{christian@cjohansen.no}
  s.extra_rdoc_files = [
    "Rakefile",
     "generators/validatious/templates/initializer.rb",
     "generators/validatious/templates/v2.standalone.full.min.js",
     "generators/validatious/templates/validatious.config.js",
     "generators/validatious/validatious_generator.rb",
     "lib/validatious-on-rails.rb",
     "lib/validatious-on-rails/helpers.rb",
     "lib/validatious-on-rails/model_validations.rb",
     "lib/validatious-on-rails/rails.rb",
     "lib/validatious-on-rails/rails/action_view_helpers.rb",
     "lib/validatious-on-rails/validatious.rb",
     "lib/validatious-on-rails/validatious/client_side_validator.rb",
     "lib/validatious-on-rails/validatious/remote_validator.rb",
     "lib/validatious-on-rails/validatious/validator.rb",
     "lib/validatious-on-rails/validatious/validators.rb",
     "lib/validatious-on-rails/validatious/validators/acceptance_validator.rb",
     "lib/validatious-on-rails/validatious/validators/confirmation_validator.rb",
     "lib/validatious-on-rails/validatious/validators/exclusion_validator.rb",
     "lib/validatious-on-rails/validatious/validators/format_validator.rb",
     "lib/validatious-on-rails/validatious/validators/inclusion_validator.rb",
     "lib/validatious-on-rails/validatious/validators/length/is_validator.rb",
     "lib/validatious-on-rails/validatious/validators/length/maximum_validator.rb",
     "lib/validatious-on-rails/validatious/validators/length/minimum_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/equal_to_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/even_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/greater_than_or_equal_to_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/greater_than_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/less_than_or_equal_to_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/less_than_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/odd_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/only_integer_validator.rb",
     "lib/validatious-on-rails/validatious/validators/presence_validator.rb",
     "rails/init.rb",
     "test/test_helper.rb",
     "test/validatious_on_rails/helpers_test.rb",
     "test/validatious_on_rails/model_validations_test.rb",
     "test/validatious_on_rails/rails/action_view_helpers_test.rb",
     "test/validatious_on_rails/validatious/validator_test.rb",
     "test/validatious_on_rails_test.rb"
  ]
  s.files = [
    "Rakefile",
     "generators/validatious/templates/initializer.rb",
     "generators/validatious/templates/v2.standalone.full.min.js",
     "generators/validatious/templates/validatious.config.js",
     "generators/validatious/validatious_generator.rb",
     "lib/validatious-on-rails.rb",
     "lib/validatious-on-rails/helpers.rb",
     "lib/validatious-on-rails/model_validations.rb",
     "lib/validatious-on-rails/rails.rb",
     "lib/validatious-on-rails/rails/action_view_helpers.rb",
     "lib/validatious-on-rails/validatious.rb",
     "lib/validatious-on-rails/validatious/client_side_validator.rb",
     "lib/validatious-on-rails/validatious/remote_validator.rb",
     "lib/validatious-on-rails/validatious/validator.rb",
     "lib/validatious-on-rails/validatious/validators.rb",
     "lib/validatious-on-rails/validatious/validators/acceptance_validator.rb",
     "lib/validatious-on-rails/validatious/validators/confirmation_validator.rb",
     "lib/validatious-on-rails/validatious/validators/exclusion_validator.rb",
     "lib/validatious-on-rails/validatious/validators/format_validator.rb",
     "lib/validatious-on-rails/validatious/validators/inclusion_validator.rb",
     "lib/validatious-on-rails/validatious/validators/length/is_validator.rb",
     "lib/validatious-on-rails/validatious/validators/length/maximum_validator.rb",
     "lib/validatious-on-rails/validatious/validators/length/minimum_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/equal_to_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/even_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/greater_than_or_equal_to_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/greater_than_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/less_than_or_equal_to_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/less_than_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/odd_validator.rb",
     "lib/validatious-on-rails/validatious/validators/numericality/only_integer_validator.rb",
     "lib/validatious-on-rails/validatious/validators/presence_validator.rb",
     "rails/init.rb",
     "test/test_helper.rb",
     "test/validatious_on_rails/helpers_test.rb",
     "test/validatious_on_rails/model_validations_test.rb",
     "test/validatious_on_rails/rails/action_view_helpers_test.rb",
     "test/validatious_on_rails/validatious/validator_test.rb",
     "test/validatious_on_rails_test.rb"
  ]
  s.homepage = %q{http://github.com/grimen/validatious-on-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rails plugin that maps model validations to class names on form elements to integrate with Validatious.}
  s.test_files = [
    "test/test_helper.rb",
     "test/validatious_on_rails/helpers_test.rb",
     "test/validatious_on_rails/model_validations_test.rb",
     "test/validatious_on_rails/rails/action_view_helpers_test.rb",
     "test/validatious_on_rails/validatious/validator_test.rb",
     "test/validatious_on_rails_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
