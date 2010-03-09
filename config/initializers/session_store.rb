# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_training_prag_session',
  :secret      => '079134f35ccece3c28b707d9a95d846ef713be80324c759d7bd580408dd97495ab112d22f51969bf59efa37f5bce5e58bbc1c7c07066c1da5afee0fdd9341cd8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
