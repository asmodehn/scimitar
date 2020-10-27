defmodule ScimitarWeb.PageController do
  use ScimitarWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
