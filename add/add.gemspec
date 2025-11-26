# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'add'
  s.version = '1.0.0'
  s.summary = 'Add two numbers!'
  s.authors = ['withered-magic']
  s.files = ['lib/add.rb']
  s.require_path = 'lib'
  s.executables << 'add'
  s.required_ruby_version = Gem::Requirement.new('>= 2.7')
end
