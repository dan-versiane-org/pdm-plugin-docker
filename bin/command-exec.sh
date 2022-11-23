#!/usr/bin/env bash

cd "$(pdm::workspace::current_path)"
docker compose exec $@
cd - >/dev/null 2>&1
