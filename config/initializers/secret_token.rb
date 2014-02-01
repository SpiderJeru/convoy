# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Convoy::Application.config.secret_key_base = 'ff79009cb0c2ddc096e5e61b0e4c932cbe3165f56003f37303119d619bf3a337f63a6cd3d42926280ce780e3b1dacaf8870fbdfdeb66c0a56c65c190aeead16e'
