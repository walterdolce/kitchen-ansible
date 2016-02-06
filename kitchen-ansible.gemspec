#
# Author:: Walter Dolce (<walterdolce@gmail.com>)
# Original Author:: Neill Turner (<neillwturner@gmail.com>)
#
# Copyright (C) 2016 Walter Dolce
# Copyright (C) 2014-2016 Neill Turner, original author
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'kitchen-ansible/version'

Gem::Specification.new do |s|
  s.name          = 'kitchen-ansible'
  s.license       = 'Apache-2.0'
  s.version       = Kitchen::Ansible::VERSION
  s.authors       = ['Walter Dolce', 'Neill Turner']
  s.email         = %w(walterdolce@gmail.com neillwturner@gmail.com)
  s.homepage      = 'https://github.com/walterdolce/kitchen-ansible'
  s.summary       = 'Ansible provisioner for test-kitchen. This is a derivative work of the original provisioner'
  candidates = Dir.glob('{lib}/**/*') + %w(README.md provisioner_options.md kitchen-ansible.gemspec)
  s.files = candidates.sort
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.rubyforge_project = '[none]'
  s.description = <<-EOF
== DESCRIPTION:

Ansible Provisioner for Test Kitchen. This is a derivative work of the original provisioner.

== FEATURES:

Supports running ansible-playbook

EOF
  s.add_runtime_dependency 'test-kitchen', '~> 1.4'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'rake'
  s.add_runtime_dependency 'librarian-ansible'
end
