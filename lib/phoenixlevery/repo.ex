defmodule Phoenixlevery.Repo do
  use Ecto.Repo,
    otp_app: :phoenixlevery,
    adapter: Ecto.Adapters.Postgres
end
