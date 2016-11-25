defmodule Rumbl.PageController do
  use Rumbl.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def show(conn, %{"id" => id}) do
    user = Repo.get(Rubml.User, id)
    render conn, "show.html", user: user
  end

end
