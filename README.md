Ruby SOAP Server.

### Built on

- Ruby 2.4
- Rails 5
- [WashOut gem][washout]
- SQLite 3

### Setup

Pre-setup (in case you don't have [Bundler][bundler] yet):

    gem install bundler # install Bundler

And so:

    bundle # install dependencies

    bin/rake db:setup db:seed # database setup and population

### Run

    bin/rails s

[washout]: https://github.com/inossidabile/wash_out
[bundler]: http://bundler.io/
