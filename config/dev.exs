import Config

# API
config :supa_manager,
  port: 4000

# Ecto
config :supa_manager,
  ecto_repos: [SupaManager.Repo]

config :supa_manager, SupaManager.Repo,
  database: "supa_manager",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"