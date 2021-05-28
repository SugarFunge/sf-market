#!/usr/bin/env bash

gq https://api.sf-market.network/v1/graphql -H "X-Hasura-Admin-Secret: sf-market-access-key" --introspect > schema.graphql
