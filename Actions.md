# Using Phoenix on a Digital Ocean Droplet

## TODO

- Configure CircleCI to trigger tests on commit and report back to github
- Configure CircleCI to build the application upon

Get the Ubuntu 18.04 LTS

## Local

- Install latest Erlang, Elixir and NodeJs using `asdf`
- Create a sample phoenix app. no ecto `mix phx.new ocean --no-ecto`
- Prepare the app to be releaseable
  - `mix release.init`
  - remove the `prod.secrets` file
  - added `releases.exs` file for `secret_key_base`

## Github

- Create new repo

## CircleCI

- Setup a new project from the new github repo (Circle CI recognizes elixir and gives me a proper config file for it)

## Commands

``` bash
sudo apt-get update
sudo apt-get upgrade
```
