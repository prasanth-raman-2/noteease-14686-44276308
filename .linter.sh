#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-14686-44276308/noteease
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

