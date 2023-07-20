defmodule Chimerai.Repo do
  use Ecto.Repo,
    otp_app: :chimerai,
    adapter: Ecto.Adapters.Postgres
end
