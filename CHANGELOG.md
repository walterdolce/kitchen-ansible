# Change Log

All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

This CHANGELOG is inspired by and strives to adhere on what's
explained on [keepchangelog](http://keepachangelog.com/).

## [0.0.38] - 2016-02-06

> ##### Please note:
> This release marks a dividing line between this version of the
> provisioner and the original `kitchen-ansible` found at
> https://github.com/neillturner/kitchen-ansible.

### Fixed
- No logic for stripping 'ansible-role-' from the beginning of
a role name was implemented before this version. This has been
fixed and the behaviour should comply Ansible's role naming
conventions. More info [here](https://github.com/ansible/galaxy-issues/issues/53#issuecomment-151288655).

### Changed
- Ruby version is no longer forced by `.ruby-version`.
The file has been removed and will be ignored from now on.

--------
[0.0.38]: https://github.com/walterdolce/kitchen-ansible/compare/0.0.37...0.0.38