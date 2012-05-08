# Be sure to restart your server when you modify this file.

HABTM::Application.config.session_store :cookie_store, :key => '_HABTM_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# HABTM::Application.config.session_store :active_record_store
