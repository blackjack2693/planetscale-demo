#!/bin/bash
export ORG_NAME="johann-schulzetast"
echo "::set-output name=ORG_NAME::johann-schulzetast"

export DB_NAME="example-db-blackjack2693"
echo "::set-output name=DB_NAME::example-db-blackjack2693"

export BRANCH_NAME="free-stuff"
echo "::set-output name=BRANCH_NAME::free-stuff"

export DEPLOY_REQUEST_NUMBER="1"
echo "::set-output name=DEPLOY_REQUEST_NUMBER::1"

export DEPLOY_REQUEST_URL="https://app.planetscale.com/johann-schulzetast/example-db-blackjack2693/deploy-requests/1"
echo "::set-output name=DEPLOY_REQUEST_URL::https://app.planetscale.com/johann-schulzetast/example-db-blackjack2693/deploy-requests/1"

export BRANCH_URL="https://app.planetscale.com/johann-schulzetast/example-db-blackjack2693/free-stuff"
echo "::set-output name=BRANCH_URL::https://app.planetscale.com/johann-schulzetast/example-db-blackjack2693/free-stuff"

