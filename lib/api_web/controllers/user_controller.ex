defmodule ApiWeb.UserController do
  use ApiWeb, :controller

  def signup(conn, %{"user" => user}) do
    conn
      |> put_status(:created)
      |> render("user.json", %{user: user})
  end

end
