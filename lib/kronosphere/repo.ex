defmodule Kronosphere.Repo do
  use Ecto.Repo,
    otp_app: :kronosphere,
    adapter: Ecto.Adapters.SQLite3
end
