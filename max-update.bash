#!/bin/bash

cd "$(dirname "$0")" || exit 0

local_path="$(pwd)"

max_examples=(
  "simple-webview"
  "soundworks"
)

exclude_files=(
  "node_modules"
  ".build"
  ".git"
  ".data"
  ".vendors"
)

exclude_options=()
for x in "${exclude_files[@]}"; do
  exclude_options+=("--exclude=${x}")
done

examples_root_path="${local_path}/examples"
examples_max_path="${local_path}/max/CoMote/examples"

for example in "${max_examples[@]}"; do
  example_source="${examples_root_path}/${example}"
  echo "Updating ${example_source}"
  (
    cd -- "${example_source}" || {
      echo "Failed to change directory to ${example_source}"
      exit 1
    }
    npm install
    npm run build
    example_destination="${examples_max_path}/${example}"
    echo "Copying to ${example_destination}"
    mkdir -p -- "${example_destination}"
    tar c . | tar xv "${exclude_options[@]}" -C "${example_destination}"

  )
done
