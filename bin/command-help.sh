#!/usr/bin/env bash

help::commands() {
  echo "$(pdm::show_command 'build' 'Build containers.')"
  echo "$(pdm::show_command 'config' 'Show config of docker compose.')"
  echo "$(pdm::show_command 'down' 'Stop and remove containers.')"
  echo "$(pdm::show_command 'exec' 'Exec command in containers.')"
  echo "$(pdm::show_command 'help' 'Show plugin help.')"
  echo "$(pdm::show_command 'start' 'Start services.')"
  echo "$(pdm::show_command 'stop' 'Stop services.')"
  echo "$(pdm::show_command 'up' 'Create and start containers.')"
  echo "$(pdm::show_command 'version' 'Show plugin version.')"
}

pdm::show_usage docker
echo -e "$(help::commands)" | column -t -s "|"
