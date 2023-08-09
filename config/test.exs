import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :chimerai_web, ChimeraiWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "6elOPVofaLiRP1tIWnLHXjYzWywguuCg1FxUPyUwa6QYWIfsAlDlW1kpDxQ/QS12",
  server: false

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :chimerai_web, ChimeraiWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "IDbC2bLSbjfSII+PeBDebSFx5Uv5elCOaA4NCKqsZrL50Y10TeWUWxDMdsclNB7D",
  server: false
