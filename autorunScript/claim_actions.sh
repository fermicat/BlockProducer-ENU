#!/bin/bash
#
# claimrewards action script.
#

API_URL="http://127.0.0.1:8888"
WALLET_URL="http://127.0.0.1:8888/"
WALLET_NAME="<wallet name>"
WALLET_PASS="<wallet key>"
PATH="$PATH:/usr/local/bin:/usr/local/enumivo/bin/"

date | tee -a /home/QCat/autorunScript/claim.log
enucli wallet unlock -n "$WALLET_NAME" --password "$WALLET_PASS"
enucli system claimrewards enubifreedom | tee -a /home/QCat/autorunScript/claim.log
enucli wallet stop

