# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_isolation_session',
  :secret      => 'f4ec4efd086fa7e09d2cdbadee14ec02d4db494d80160dbce23938e548cdac99442286d27e581b8196a4df5d2e0c5bbcf69d44ba5a818eae7962aad044c35212'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
