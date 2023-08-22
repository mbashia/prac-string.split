defmodule PracWeb.PageController do
  use PracWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
