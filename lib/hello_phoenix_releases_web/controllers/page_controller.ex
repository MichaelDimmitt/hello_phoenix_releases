defmodule HelloPhoenixReleasesWeb.PageController do
  use HelloPhoenixReleasesWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
