# Since configuration is shared in umbrella projects, this file
# should only configure the :alpha application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# Configure your database
config :alpha, Alpha.Repo,
  username: "postgres",
  password: "",
  database: "alpha_dev",
  hostname: "localhost",
  pool_size: 10
