defmodule Alpha.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  def start(_type, _args) do
    children = [
      Alpha.Repo
    ]

    Supervisor.start_link(children, strategy: :one_for_one, name: Alpha.Supervisor)
  end
end
