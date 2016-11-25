defmodule Rumbl.User do
  use Rumbl.Web, :model
  defstruct [:id, :name, :username, :password]
end
