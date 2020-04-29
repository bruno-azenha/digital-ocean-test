defmodule OceanWeb.PageController do
  use OceanWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
