defmodule AlphaWeb.PageController do
  use AlphaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
