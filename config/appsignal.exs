use Mix.Config

config :appsignal, :config,
  active: true,
  otp_app: :router_example,
  name: "router_example",
  push_api_key: "a1d7abab-dcbf-464b-a546-bb535e6ec73c",
  transaction_debug_mode: true,
  debug: true,
  env: Mix.env
