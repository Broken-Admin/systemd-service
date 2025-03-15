#!/bin/bash
curl -i \
    -H "Accept: application/json" \
    -H "Content-Type:application/json" \
    -X POST \
    --data \
    "{\"content\": \"Machine \\\"$(hostname)\\\" is ready for SSH.\"}" \
    [WEBHOOK GOES HERE]
