_default:
  @just --list

build:
  whiskers templates/element.tera
  whiskers templates/config.tera
