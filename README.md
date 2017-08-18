# vlad-systemd

### Systemd vlad tasks

## Dependencies

- vlad

## Useage

```ruby
# this is required... no pun intended
require 'vlad-systemd/systemd'

# if target is 'myapp.target', specify 'myapp'
set :descriptor, 'NAME OF SYSTEMD TARGET'

# optional
set :sudo_cmd, 'sudo'
```

```shell
rake vlad:systemd:start
rake vlad:systemd:stop
rake vlad:systemd:restart
```

## Contributors

- Matt Smith, Near Apogee Consulting (www.nearapogee.com)

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

