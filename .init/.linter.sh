#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-69173-078a9aa8/game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

