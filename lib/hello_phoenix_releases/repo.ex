defmodule HelloPhoenixReleases.Repo do
  use Ecto.Repo,
    otp_app: :hello_phoenix_releases,
    adapter: Ecto.Adapters.Postgres
end
