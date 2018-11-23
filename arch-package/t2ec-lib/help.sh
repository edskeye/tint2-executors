#!/bin/sh

printf "\nCOMMAND ARGUMENTS:\n"

printf "\nt2ec [--desktop] | [--bbswitch] | [--volume] | [--brightness] | [--lbrightness] | [--battery] | [--wifi] | [--zslider]\n\n"

printf "Arguments to execute actions | format display:\n\n"

echo "--desktop [next] | [prev] | [<number>] [-N]"
echo "--bbswitch [-N]"
echo "--volume [up] | [down] | [<level>] [-N]"
echo "--brightness [up] | [down] | [<level>] [-N]"
echo "--lbrightness [up] | [down] | [<level>] [-N] (for 'light-git' optional package)"
echo "--battery [-l] | [-N]"
echo "--wifi [-N] | [-M'custom name']"

printf "\n[-N] - displays name instead of icon. Uncheck 'Show icon' in executor!\n\n"
echo "In --battery command [-l] - appends level text to the icon | [-N] displays textual name and level instead of icon"

printf "\n--zslider [bri] | [vol] - displays Zenity box to set volume | brightness level. Depends on 'zenity' and 'rof-git' optional packages.\n\n"