defmodule ApiWeb.UserView do
  use ApiWeb, :view

  def render("user.json",%{user: user})do
   user
  end
end
