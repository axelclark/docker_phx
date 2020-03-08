defmodule DockerPhxWeb.PageControllerTest do
  use DockerPhxWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Welcome to Docker Phx!"
  end
end
