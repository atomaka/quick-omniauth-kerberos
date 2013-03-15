Rails.application.config.middleware.use OmniAuth::Builder do
  provider :kerberos, :fields => [ :email, :password ]
end