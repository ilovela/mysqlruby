# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Mysqlruby::Application.config.secret_key_base = '2a6658d1a224d5417e1e2ea9d395b3ffb22ba41ae79cff784b4c06283e823b7da7d34acae34937693913db2c17fdba39a3ad220a1c1f85b0f6d0344a9d0468fe'
