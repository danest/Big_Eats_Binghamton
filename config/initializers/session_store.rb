# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Big_session',
  :secret      => 'fdec4581a367138819f43f01a176e6d5e700316dc7c1ebb7620968d35ab1eaa1ed656c7acf89d254be07b28ba987055ccb92a26e6a8bb8afdb9f2e7a7f52fa3d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
