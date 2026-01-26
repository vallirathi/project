import os

# Read secret from environment variable
api_key = os.getenv("MY_API_KEY")

if api_key:
    print("Secret received successfully")
else:
    print("Secret not found")
