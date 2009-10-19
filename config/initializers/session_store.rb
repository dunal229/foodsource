# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_foodsource_session',
  :secret      => '9ad4fe25c21878931bb47a341e8f1c254b4118f5bb45f5d77a6eec92e5c21c172a28fb7dc11e0b405b006107034e683659d96c9f30dbf587490746c982a2eccc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
