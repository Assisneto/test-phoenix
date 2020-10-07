defmodule ApiWeb.UserController do
  use ApiWeb, :controller

  def signup(conn, %{"user" => user}) do
    IO.inspect conn
    IO.puts "*****"
    IO.inspect user
  end

end
