# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_commit_session',
  :secret      => 'a2a0bf7552500fc32ab5f5367b450392766f3db5ed74b906ad8180677916f0112ea2e1f0e7bfcc643d787e3c61b5488144bc5fc883ca7132e2f00cadcdfda598'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
