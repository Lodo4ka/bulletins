Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer if Rails.env.development?
  provider :github, ENV.fetch('a31ae70f80d941aac5c1', nil), ENV.fetch('20ec39b9130f154952727936f61cb2a4abcfe6b1', nil), scope: 'user'
end
