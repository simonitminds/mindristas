defmodule MindristasWeb.PageController do
  use MindristasWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
