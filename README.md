# ActiveBootstrapSkin (emjot's Fork)

Bootstrap skin for Active Admin.

## Installation

- Add the gem to your Gemfile:

```
# Note: The gem requires the bootstrap-sass gem, but without sassc - so add this emjot fork/branch to the Gemfile:
gem 'bootstrap-sass',
  git:    'https://github.com/emjot/bootstrap-sass',
  branch: 'remove-sassc'

gem 'active_bootstrap_skin', 
  git:    'https://github.com/emjot/active_bootstrap_skin',
  branch: 'emjot' # or e.g. "tag: 'emjot-2.2.0'"
```

## Usage

- Don't forget you have to config the [bootstraps-sass](https://github.com/twbs/bootstrap-sass#a-ruby-on-rails) first.

- In the `active_admin.scss` file, you include `active_bootstrap_skin`. **Note: You have to comment out or remove the active admin stylesheets.**

```scss
// Active Admin's got SASS!
// @import "active_admin/mixins";
// @import "active_admin/base";

// Active Bootstrap
@import "bootstrap-sprockets-dartsass"; // <-- add this line if you use dartsass-rails
@import "active_bootstrap_skin";
```

- In the `active_admin.js` file, you require `active_bootstrap_skin`.

```javascript
//= require active_admin/base
//= require bootstrap-sprockets

//= require active_bootstrap_skin
```

## Screens

![Login](https://cloud.githubusercontent.com/assets/1997137/14111523/49c1e80c-f5f5-11e5-9fd4-d1700428b167.png)

![Admin](https://cloud.githubusercontent.com/assets/1997137/14111565/6f684bd2-f5f5-11e5-9c8c-afc0ac8ab05e.png)

![Admin Responsive](https://cloud.githubusercontent.com/assets/1997137/14111613/8fd64eb4-f5f5-11e5-9024-0d0dbf4c4b88.png)

![Admin viewport](https://cloud.githubusercontent.com/assets/1997137/15280259/d47272f4-1b58-11e6-86e8-b35836557890.png)

![Admin dropdown](https://cloud.githubusercontent.com/assets/1997137/15280303/57980aea-1b59-11e6-9cda-b58573a03f84.png)

