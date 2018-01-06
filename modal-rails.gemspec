# -*- encoding: utf-8 -*-
require File.expand_path(File.join('..', 'lib', 'modal-rails', 'version'), __FILE__)

Gem::Specification.new do |gem|
    gem.name                  = 'modal-rails'
    gem.version               = ModalRails::VERSION
    gem.platform              = Gem::Platform::RUBY
    gem.summary               = 'A sophisticated modal-solution for Rails apps'
    gem.description           = 'A sophisticated modal-solution for Rails apps.'
    gem.authors               = ['Jonas Hübotter']
    gem.email                 = ['me@jonhue.me']
    gem.homepage              = 'https://github.com/jonhue/modal-rails'
    gem.license               = 'MIT'

    gem.files                 = Dir['README.md', 'CHANGELOG.md', 'LICENSE', 'lib/**/*', 'app/**/*', 'vendor/**/*']
    gem.require_paths         = ['lib']

    gem.required_ruby_version = '>= 2.3'

    gem.add_dependency 'rails', '>= 5.0'
    gem.add_dependency 'nestive-rails', '~> 1.0'

    gem.add_development_dependency 'rspec', '~> 3.7'
    gem.add_development_dependency 'rubocop', '~> 0.52'
end
