# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_json_sample_session',
  :secret      => '2ed9554f6656fde91891b062a32b70b05461511653723e073ebf50d141e49b3c14a7452c8b8718eb09dcf77ca93dcac028a4590530de07653e61e4adaeb08735'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
