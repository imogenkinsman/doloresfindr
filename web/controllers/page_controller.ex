defmodule Doloresfindr.PageController do
  use Doloresfindr.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
