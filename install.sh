if [[ "$SPIN" = 1 ]]
then
  if [[ "$SPIN_REPO_SOURCE_PATH" = "/src/github.com/shopify/shopify" ]]
  then
    sudo apt-get -y install nano
    # rake dev:orders:generate_dummy_orders
  fi
fi