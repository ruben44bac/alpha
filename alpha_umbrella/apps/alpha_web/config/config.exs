# Since configuration is shared in umbrella projects, this file
# should only configure the :alpha_web application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# General application configuration
config :alpha_web,
  ecto_repos: [Alpha.Repo],
  generators: [context_app: :alpha]

# Configures the endpoint
config :alpha_web, AlphaWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "FXhOTOt6RLs/+karimLswXhji2dQi01k/lqTg6bX3REah+0tjZu5O4YRdaznw61+",
  render_errors: [view: AlphaWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: AlphaWeb.PubSub, adapter: Phoenix.PubSub.PG2]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
