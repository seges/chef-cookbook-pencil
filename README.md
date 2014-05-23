pencil Cookbook
===============
This cookbook installs Pencil Wireframe tool - http://pencil.evolus.vn/

Requirements
------------
Currently the cookbook was designed to run on Ubuntu but should be running on any Linux. Pencil requires Firefox in order to run.

#### packages
- `tar` - to download and unpack stuff

Usage
-----
#### pencil::default
Just include `pencil` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[pencil]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github - https://github.com/seges/chef-cookbook-pencil
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------

Author:: Ladislav Gazo (<gazo@seges.sk>)
Copyright:: 2014, Seges Ltd.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
