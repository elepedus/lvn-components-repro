defmodule LvnComponents.Repo do
  use Ecto.Repo,
    otp_app: :lvn_components,
    adapter: Ecto.Adapters.Postgres
end
