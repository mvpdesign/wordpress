WordPress
=========

WordPress magic stack

## Requirements

* Git
* PHP >= 5.3.4 (for Composer)
* [Composer](http://getcomposer.org)

## Installation

### Install via `composer create-project`

1. Run `composer create-project mvpdesign/wordpress <path>` (`<path>` beign the directory to install to)
2. Follow prompts
3. Set your vhost path to `/path/to/site/public/`
4. Visit site url designated during installation to complete the process

### Manual install

1. Make sure that composer is within your path
2. Clone or download this repository
3. Run `composer install`
4. Run `composer run post-root-package-install`
5. Follow prompts
6. Set your vhost path to `/path/to/site/public/`
7. Visit site url designated during installation to complete the process

## Documentation

### Directory Structure
```
├── config
│   ├── environments
│   │   ├── development.php
│   │   ├── staging.php
│   │   └── production.php
│   └── magic.php
├── public
│   ├── wp
│   ├── wp-content
│   │   ├── mu-plugins
│   │   │   └── index.php
│   │   ├── plugins
│   │   │   └── index.php
│   │   ├── themes
│   │   │   └── index.php
│   │   ├── uploads
│   │   │   └── index.php
│   │   └── index.php
│   ├── .htaccess
│   ├── index.php
│   └── wp-config.php
├── vendor
├── .env.example
├── .gitignore
├── composer.json
├── LICENSE
├── README.md
└── wp-cli.yml
```