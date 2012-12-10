# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demoapp_session',
  :secret      => 'bb089f32a94a3d060fdaccfafec22f47ab645c345eac78e96a681b0bf1bf95041f9f2ba28cff1eaddbb17cbc82d39632cc1279900c0a83f4b0e9bc0ba992565f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
