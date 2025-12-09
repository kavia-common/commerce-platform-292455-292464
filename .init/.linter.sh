#!/bin/bash
cd /home/kavia/workspace/code-generation/commerce-platform-292455-292464/commerce_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

