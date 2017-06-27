#!/bin/bash

alias rpm_date="LC_TIME=en date +\"* %a %b %d %Y \$(git config user.name) <\$(git config user.email)> - 1.0-1\""
