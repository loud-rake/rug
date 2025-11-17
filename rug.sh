#!/usr/bin/env bash
read -d '\n' -a nouns < nouns
read -d '\n' -a adjectives < adjectives

adjective=$((RANDOM % "${#adjectives[@]}"))
noun=$((RANDOM % "${#nouns[@]}"))

echo "${adjectives[$adjective]}_${nouns[$noun]}"
