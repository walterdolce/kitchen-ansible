Given(/^I have a role "([^"]*)" I want to test$/) do |_|
  # Placeholder step
end

When(/^I run test\-kitchen with kitchen\-ansible to verify the role's behaviour$/) do
  # Placeholder step
end

Then(/^the role should be uploaded as "([^"]*)"$/) do |expected_role_name|
  expect(File.exists? "/tmp/kitchen/roles/#{expected_role_name}").to eq(true)
end
