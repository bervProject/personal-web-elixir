defmodule PersonalWeb.Repo do
  use Ecto.Repo,
    otp_app: :personal_web,
    adapter: Ecto.Adapters.Postgres
end
