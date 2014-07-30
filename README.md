# aGov [![Build Status](https://travis-ci.org/previousnext/agov.svg?branch=master)](https://travis-ci.org/previousnext/agov)

## Download

aGov is available as a full drupal site in tgz and zip format at: http://drupal.org/project/agov

## Building from Source

Source is available from GitHub at https://github.com/previousnext/agov

### Requirements

Install phing and drush in the standard way. You can use composer to install both
tools using the following:

```
composer global require --prefer-dist --no-interaction drush/drush:6.*
composer global require --prefer-dist --no-interaction phing/phing:2.7.*
```

### Building
To install a local working copy of aGov follow these steps.

First create a copy of build.properties and update it for your local settings.

```
cp build.example.properties build.properties
```

Run phing to build a site in a directory _at the same level_ as the current directory called `drupal`.

```
phing
phing login
```

You should point your apache vhost configuration to `drupal`.

### Testing

aGov uses behat for its functional tests. To run behat tests, use the following:

```
phing test:all
```
