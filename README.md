# README

Building a monorepo project for app and api of a goals tracker. Intending to work towards having different types of frontend consumers. Exploratory project for learning purposes.

Intentions...work in progress:
Phase 0: Explore react-rails gem in Rails 5.
Phase 1: Explore PWA webapp with standalone frontend.
Phase 3: Mobile

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

Run specs, note that NODE_ENV will have to be provided:
```
$ NODE_ENV=development bundle exec rake spec
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
