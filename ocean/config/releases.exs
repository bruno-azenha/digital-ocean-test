import Config

# Should not start if secret key base is not set
config :ocean, OceanWeb.Endpoint,
  secret_key_base: System.fetch_env!("SECRET_KEY_BASE"),
  http: [
    port: String.to_integer(System.fetch_env!("PORT") || "4000"),
    transport_options: [socket_opts: [:inet6]]
  ]
