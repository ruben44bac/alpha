defmodule Alpha.Repo do
  use Ecto.Repo,
    otp_app: :alpha,
    adapter: Ecto.Adapters.Postgres
end
