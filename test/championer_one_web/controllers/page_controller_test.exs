defmodule ChampionerOneWeb.PageControllerTest do
  use ChampionerOneWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Welcome to Championer One!"
  end
end
