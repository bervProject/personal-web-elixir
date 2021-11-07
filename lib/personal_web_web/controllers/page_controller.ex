defmodule PersonalWebWeb.PageController do
  use PersonalWebWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
