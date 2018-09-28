# Module Name

This section should include a brief explanation of _why_ a developer would use this module

## Table of Contents

- [Overview](#overview)
- [Terraform Modules](#terraform-modules)
- [Testing](#testing)
- [Examples](#examples)
- [InnerSource Guidelines](#innersource-guidelines)

### Overview

#### CSP Service Reference
* Link to relevant AWS or Azure service(s) documentation

#### Benefits of this this module?
* Summarize here why this module would be used. Include use cases, benefits, etc.

#### How do I use this module?
* Summarize here how this module is to be used. 

#### Features:
If the module has multiple features (Nested Modules)

|Terraform Module Feature|Terraform Module Path|
|--------------------------------|----------------|
|feature1 |`<module>/modules/feature1`|

---
### Terraform Modules

#### Module Properties:
The following properties are available:

|Property|Description              |Default|
|--------|-----------------------------|--------------------|
|property1  | Property 1 description| `default{-name_space}` |
|global_tags|Map of tags to apply to all resources that have tags parameters|  |
|name_space|Name space for all AWS/Azure resources|  |

**NOTE:** A blank space in the "default" column indicates no default is available. 

#### Module Structure:

The module structure has been updated to reflect HashiCorp's latest recommendation. This includes moving Terraform files to the root directory of the module. Nested modules are placed under the ```modules/``` subdirectory as shown above for `feature1`. Learn more [here](https://www.terraform.io/docs/modules/create.html). 

#### Module Outputs:
|Output|Description|
|------------|-------------------|
|output_1|Description of output 1|
|output_2|Description of output 2|

---

### Testing:

* Ensure that ruby and bundler have been installed, install the required gems and run the tests
```
> ruby --version
> bundle install
> rspec
```

The tests should all pass.

---

### Examples:

Examples are included in this repository, for more information see the examples folder.

---

### Innersource Guidelines:

All contributions to the CommercialCloud repositories must follow the guidelines outlined in the following guides:
* [Commercial Cloud Terraform Developers Guide](https://github.optum.com/CommercialCloud-EAC/welcome/tree/master/DEVELOPER_GUIDE.md)
* [Contributing](https://github.optum.com/CommercialCloud-EAC/welcome/tree/master/CONTRIBUTING.md)
* [Contributor Code of Conduct](https://github.optum.com/CommercialCloud-EAC/welcome/tree/master/CODE_OF_CONDUCT.md)
