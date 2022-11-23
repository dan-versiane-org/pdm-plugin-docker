#!/usr/bin/env bash

cd "$(pdm::workspace::current_path)"
docker compose build $@
cd - >/dev/null 2>&1
