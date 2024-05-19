echo "adding asdf rust plugin"
    asdf plugin add rust
echo "done"

echo "installing rust"
    asdf install rust latest
echo "done"

echo "set latest version to system wide version"
    asdf global rust latest
echo "done"

# echo "adding asdf package manager plugin"
#     asdf plugin add package manager
# echo "done"

# echo "installing package manager"
#     asdf install package manager latest
#     pnpm setup
# echo "done"

# echo "set latest version to system wide version"
#     asdf global package manager latest
# echo "done"
