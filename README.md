multicastify Cookbook
=====================
Installs the npm module [multicastify](https://www.npmjs.org/package/multicastify)

Requirements
------------

cookbook 'npm'

e.g.
#### packages
- `toaster` - multicastify needs toaster to brown your bagel.

Attributes
----------
TODO: List your cookbook attributes here.

e.g.
#### multicastify::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['multicastify']['version']</tt></td>
    <td>String</td>
    <td>The version to install</td>
    <td><tt>latest</tt></td>
  </tr>
</table>

Usage
-----
#### multicastify::default
Just include `multicastify` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[multicastify]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: 
  [codebudo](https://github.com/codebudo)
