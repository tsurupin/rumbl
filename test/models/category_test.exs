defmodule Rumbl.CatagoryTest do
  use Rumbl.ModelCase

  alias Rumbl.Catagory

  @valid_attrs %{name: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Catagory.changeset(%Catagory{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Catagory.changeset(%Catagory{}, @invalid_attrs)
    refute changeset.valid?
  end
end
