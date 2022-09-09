#! /bin/bash

. scripts/set_platform.sh
. scripts/check_if_terminal_interactive.sh

if [ $RunningInInteractiveTerminal == 1 ]; then
  . scripts/colors.sh
fi

