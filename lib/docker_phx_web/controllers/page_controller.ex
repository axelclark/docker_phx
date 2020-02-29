defmodule DockerPhxWeb.PageController do
  use DockerPhxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
