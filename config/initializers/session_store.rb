# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_noc_session',
  :secret      => '1120c3ee44ab0ed63deb49ae02a689eb5943126192d593db8e558df986f4c2089a1f827e15e5a39f6280e605ab726a8d34b141ae3eda27cbdd939e57cd726193'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
