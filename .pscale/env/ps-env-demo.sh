#!/bin/bash
export ORG_NAME="c-matthies-mail-github"
echo "::set-output name=ORG_NAME::c-matthies-mail-github"

export DB_NAME="example-db-chrisma"
echo "::set-output name=DB_NAME::example-db-chrisma"

export BRANCH_NAME="demo"
echo "::set-output name=BRANCH_NAME::demo"

export DEPLOY_REQUEST_NUMBER="1"
echo "::set-output name=DEPLOY_REQUEST_NUMBER::1"

export DEPLOY_REQUEST_URL="https://app.planetscale.com/c-matthies-mail-github/example-db-chrisma/deploy-requests/1"
echo "::set-output name=DEPLOY_REQUEST_URL::https://app.planetscale.com/c-matthies-mail-github/example-db-chrisma/deploy-requests/1"

export BRANCH_URL="https://app.planetscale.com/c-matthies-mail-github/example-db-chrisma/demo"
echo "::set-output name=BRANCH_URL::https://app.planetscale.com/c-matthies-mail-github/example-db-chrisma/demo"

