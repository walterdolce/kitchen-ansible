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
Given(/^I have a role "([^"]*)" I want to test$/) do |_|
  # Placeholder step
end

When(/^I run test\-kitchen with kitchen\-ansible to verify the role's behaviour$/) do
  # Placeholder step
end

Then(/^the role should be uploaded as "([^"]*)"$/) do |expected_role_name|
  expect(File.exists? "/tmp/kitchen/roles/#{expected_role_name}").to eq(true)
end
