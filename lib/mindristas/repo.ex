defmodule Mindristas.Repo do
  use Ecto.Repo,
    otp_app: :mindristas,
    adapter: Ecto.Adapters.Postgres
end
