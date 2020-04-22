# README

This README would normally document whatever steps are necessary to get the
application up and running.

## Dependencies
* Ruby: v2.6.4
* Node: v12.8.0

#### Greenfield installation

Run: 

```
$ bundle install
$ bundle exec rails webpacker:install
$ bundle exec rails webpacker:install:react
$ bundle exec rails generate react:install
```

## Setup

Run: 

```
$ bundle install
```

#### Common commands

Start server, run:
```
$ NODE_ENV=development bundle exec rails assets:clobber assets:precompile && bundle exec rails server
```


Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
