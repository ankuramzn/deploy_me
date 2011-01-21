# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_deploy_me_session',
  :secret      => '2338889f398ab92c9014e779cb809f7145b8cc3aab2a9a0af642165ac10fdacbcb178a24c6a763db60d710eb4246a88b232c301abc089595bb21eaffb9d3cfbf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
