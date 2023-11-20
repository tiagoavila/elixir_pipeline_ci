defmodule ElixirPipelineCi.Repo do
  use Ecto.Repo,
    otp_app: :elixir_pipeline_ci,
    adapter: Ecto.Adapters.Postgres
end
