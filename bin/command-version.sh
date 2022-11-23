#!/usr/bin/env bash

handle::docker::version() {
  printf "%s\\n" "$(cat ${PDM_DIR}/plugins/docker/version.md)"
}

handle::docker::version
