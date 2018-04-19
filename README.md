# Homebrew Tools
Homebrew Tap for lencap programs

1. Ensure you have Homebrew installed -> https://brew.sh/
2. `brew tap lencap/tools`
3. Afterwards, you should be able to do any `brew install lencap/tools/<formula>`

# Publish New Release
To publish a new release of your program.

1. Make sure you've compiled the new version to be released.
2. Go to the releases section of your repo, say https://github.com/lencap/awsinfo/releases
3. Click on `Draft a new release`
4. Enter `Tag Version` and `Release title` (normally these are the same).
5. Describe the release
6. Attach the binary
7. Click on `Publish Release`

# Update Formula
To update an existing formula, after publishing a new release:

1. Generate the SHA256 checksum of the new binary: `shasum -a 256 build/macos/awsinfo`
2. Update the `url`, `sha256`, and `version` values in the respective `*.rb` file.
