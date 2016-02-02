Feature: Uploading roles
  In order to allow testing of roles with kitchen-ansible
  As a kitchen-ansible contributor
  I want kitchen-ansible to upload roles onto the VM is going to create

  Scenario: Kitchen-ansible complies with Ansible Galaxy by stripping 'ansible-role-' from a role name
    Given I have a role "ansible-role-myrole" I want to test
    When I run test-kitchen with kitchen-ansible to verify the role's behaviour
    Then the role should be uploaded as "myrole"
