OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '384765858112-1keetie8uc1hiuhpkrmtpc8imiamiv2r.apps.googleusercontent.com', 'YGoFtrRMNFk_jqOUhfzUXicb', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end