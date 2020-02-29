defmodule DockerPhx.Repo do
  use Ecto.Repo,
    otp_app: :docker_phx,
    adapter: Ecto.Adapters.Postgres
end
