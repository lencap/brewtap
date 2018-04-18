# homebrew-tools
Homebrew Tap for lencap formulas/releases

1. Ensure you have Homebrew installed -> https://brew.sh/
2. `brew tap --full lencap/tools git@github.com:lencap/homebrew-tools` Note that using the repository address performs the more common SSH authentication into Github.
3. Afterwards, you should be able to do any `brew install lencap/tools/<formula>`, e.g., `brew install lencap/tools/awslogin`

# Publish New Release
To publish a new release of your program.

1. Make sure you've compiled the new version to be released.
2. Go to the releases section of your repo, say https://github.com/lencap/awsinfo/releases
3. Click on `Draft a new release`
4. Enter `Tag Version` and `Release title` (normally the same.
5. Describe the release
6. Attach the binary
7. Click on `Publish Release`

# Update Formula
To update an existing formula, after publishing a new release:

1. Generate the SHA256 checksum of the new binary: `shasum -a 256 build/macos/awsinfo`
2. Edit the respective `*.rb` file with the new a) URL, b) VERSION, and c) SHA256 value.
