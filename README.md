# zfs_freebsd

#### Table of Contents

1. [Description](#description)
1. [Setup - The basics](#setup)
    * [Setup requirements](#setup-requirements)
1. [Usage](#usage)
1. [Limitations - OS compatibility, etc.](#limitations)
1. [Development - Guide for contributing to the module](#development)
1. [Contributors - whodunnit?](#contributors)
1. [Changelog](#changelog)

## Description

zfs_freebsd is a basic module to allow for the creation/destruction of ZFS datasets,
as well as running scrub regularly.
In the future, this module will support more functions, such as the creation of ZFS Volumes.

The original work on this module was done by @snonux on github.
Further work is continued on a fork by @RainbowHackerHorse (That's me!)

## Setup

### Setup Requirements

You need to be running ZFS on a FreeBSD system. No other requirements are in place.

## Usage

To start, simply download the module, and add something like:

`zfs_freebsd::create { 'zroot/foobar':
  ensure     => present,
  filesystem => '/foobar',
 }`

Use `ensure => absent` to destroy the dataset.

## Limitations

This module is currently only available for use on FreeBSD, and only manages datasets currently.
Future development will be implementing other ZFS features.

## Development

You can contribute by forking https://github.com/RainbowHackerHorse/zfs_freebsd
and opening a PR.

## Contributors

* Snonux - Original author prior to fork
* Rainbow (RainbowHackerHorse)

## Changelog
* 0.1.0 - Initial release 

