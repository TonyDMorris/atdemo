#!/bin/bash
source .env


# Start the server
echo "Starting server..."
atlantis server --atlantis-url="$URL" --gh-user="$USERNAME" --gh-token="$TOKEN" --gh-webhook-secret="$SECRET" --repo-allowlist="$REPO_ALLOWLIST"