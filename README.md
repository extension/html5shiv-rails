# html5shiv-rails

This is a custom gem for extension projects that bundles html5shiv as a gem for use in the Rails 3.2+ asset pipeline. Versioning keeps pace with html5shiv - and it includes the non-minified version (preferring to let the asset pipeline handle the minification)

## Installation

Add this line to your application's Gemfile (uses our internal gem server only, not pushed to rubygems.org)

    gem 'extension-html5shiv-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install extension-html5shiv-rails

## Usage

    <!--[if lt IE 9]>
      <%= javascript_include_tag 'html5shiv-rails' %>
    <![endif]-->
