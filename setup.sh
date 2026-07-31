#!/bin/bash
set -e

echo "test-rehor-onboarding-agent-dev" > /home/botuser/app/.instance-id

# Instance-specific packages and tools go here:
# dnf install -y --nodocs <package>
# pip3.12 install <package>
# npm install -g <package>

echo "Instance setup complete: test-rehor-onboarding-agent-dev"
