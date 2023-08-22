defmodule Prac.Repo do
  use Ecto.Repo,
    otp_app: :prac,
    adapter: Ecto.Adapters.MyXQL
end
