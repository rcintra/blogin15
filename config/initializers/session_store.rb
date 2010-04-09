# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_blogin15_session',
  :secret => '19e5bcf7fa7a6ee3847d1d4ee76d108655f7ab04c4f3fc2b7a1cde859c19a0bf01cb81655e75afcddd7b8b48f4bb9bfb9bd429aac692d328d6d8fd8ddbd2ab32'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
