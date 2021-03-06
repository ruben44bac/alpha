# Since configuration is shared in umbrella projects, this file
# should only configure the :alpha application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

config :alpha,
  ecto_repos: [Alpha.Repo]

import_config "#{Mix.env()}.exs"
