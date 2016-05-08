# ActiveBootstrapSkin

Bootstrap skin for Active Admin.

## Installation

- Add the gem to your Gemfile:

```
# Note: The gem require the bootstrap-sass gem. So we need to add bootstrap-sass to Gemfile

gem 'bootstrap-sass'
gem 'active_bootstrap_skin'
```

## Usage

- Don't forget you have to config the [bootstraps-sass](https://github.com/twbs/bootstrap-sass#a-ruby-on-rails) first.

- In the `active_admin.scss` file, you include `active_bootstrap_skin`. **Note: You have to comment the active admin stylesheets.**

```
// Active Admin's got SASS!
// @import "active_admin/mixins";
// @import "active_admin/base";

// Active Bootstrap
@import "active_bootstrap_skin";
```

- In the `active_admin.js.coffee` file, you require `active_bootstrap_skin`.

```
#= require active_admin/base

// Active Bootstrap
#= require active_bootstrap_skin
```

## Screens

![Login](https://cloud.githubusercontent.com/assets/1997137/14111523/49c1e80c-f5f5-11e5-9fd4-d1700428b167.png)

![Admin](https://cloud.githubusercontent.com/assets/1997137/14111565/6f684bd2-f5f5-11e5-9c8c-afc0ac8ab05e.png)

![Admin Responsive](https://cloud.githubusercontent.com/assets/1997137/14111613/8fd64eb4-f5f5-11e5-9024-0d0dbf4c4b88.png)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/vinhnglx/active_bootstrap_skin. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org/) code of conduct.
