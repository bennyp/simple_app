# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_simple_app_session',
  :secret      => 'cf72a95ee06569d5c44d37ca8b0b4ef9aa2be88f4c1eb3cb74df9d0ca45048a925babfe4391ae45687fbb2b7712a2d9b763e986a134d605789fa5e6b237906ec'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
