# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_setup_session',
  :secret      => 'd3c309e0ca1e87bb96da8dcec41af79d54bc20bf980430992cb2def55755e236b71c47b423da140a5af656d657c5e0512e6a3d09f60a7c01a490a02e5d48dd88'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
