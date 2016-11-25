defmodule Rumbl.UserController do
  use Rumbl.Web, :controller

  def index(conn, _params) do
    users = Repo.all(Rubml.User)
    render conn, "index.html", users: users
  end

  def show(conn, _params) do
  end

end
