defmodule PhoenixChat.AuthenticationController do
  use PhoenixChat.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
