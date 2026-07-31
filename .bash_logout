# vim: ft=bash

hists=()
hists+=("${HISTFILE}")
hists+=("${LESSHISTFILE}")
hists+=("${PYTHON_HISTORY}")
hists+=("${XDG_STATE_HOME}/irb/history")
hists+=("${XDG_STATE_HOME}/vim/history")

for h in "${hists[@]}"; do
  if [ -f $h ]; then
    rm $h
  fi
done
