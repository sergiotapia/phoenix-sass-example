defmodule SassExample.PageController do
  use SassExample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
