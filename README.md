# homebrew-tools
Homebrew Tap for lencap formulas/releases

1. Ensure you have Homebrew installed -> https://brew.sh/
2. `brew tap --full lencap/tools git@github.com:lencap/homebrew-tools` Note that using the repository address performs the more common SSH authentication into Github.
3. Afterwards, you should be able to do any `brew install lencap/tools/<formula>`, e.g., `brew install lencap/tools/awslogin`

# Update Formula
To update an existing formula, after a new release:

1. Edit the the respective `*.rb` file with the new a) URL, b) VERSION, and c) SHA256 values.
