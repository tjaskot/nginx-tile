cwd="$(pwd)"

kiln bake \
  --metadata "${cwd}/base.yml" \
  --icon "${cwd}/icon.png" \
  --forms-directory "${cwd}/forms" \
  --instance-groups-directory "${cwd}/instance-groups" \
  --jobs-directory "${cwd}/jobs" \
  --releases-directory "${cwd}/releases" \
  --version "0.0.2" \
  --stemcells-directory "${cwd}/stemcells" \
  --properties-directory "${cwd}/properties" \
  --output-file "${cwd}/nginx-0.0.1.pivotal"
