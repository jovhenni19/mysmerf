# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mysmerf_session',
  :secret      => 'aec4b720280f78306c75e3880b528644e5bf6a3d5f92a032578ba42ad08bb556513434bc28d9113e25245e4b00fb4f5604fa476f1125b5c14b5efc2ff30ebce3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
