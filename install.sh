sudo apt-get -y install nano
if [[ "$SPIN" = 1 ]]
then
  if [[ "$SPIN_REPO_SOURCE_PATH" = "/src/github.com/shopify/shopify" ]]
  then
    rake dev:orders:generate_dummy_orders NUM=10
  fi
fi