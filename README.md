[![CI](https://github.com/sandeshbodake/CCD/actions/workflows/main.yml/badge.svg)](https://github.com/sandeshbodake/CCD/actions/workflows/main.yml)

Ruby <> DDD
---

## Local development setup

Clone this repo by running `git clone git@github.com:sandeshbodake/CCD.git`

Install bundler & install gems

```bash
gem install bundler

bundle install
```
Install ruby using rvm link [here](https://rvm.io/)

Make sure you have added `.env` file to root of the project, see example file [here](https://github.com/sandeshbodake/CCD/blob/main/.env.example)

Start dev server

```bash
rake rundev
```

Run rspec tests

```bash
rspec .
```

---

## About CCD architecture 

CCD is nothing but a [Hexagonal architecture](https://en.wikipedia.org/wiki/Hexagonal_architecture_(software)), basically aims to creating loosely coupled application components that can be easily connected to their software environment by means of ports and adapters 

See below image for reference,

![img.png](.github/images/img.png)

---