defmodule PhoenixChatWeb.PageController do
  use PhoenixChatWeb, :controller

  def index(conn, _params) do
    ua = get_req_header(conn, "user-agent")
    render conn, "index.html", ua: ua
  end
end
