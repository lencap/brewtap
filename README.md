# Homebrew Tools
Homebrew Tap for lencap programs

1. Ensure you have Homebrew installed -> https://brew.sh/
2. Do `brew untap lencap/tools && brew tap lencap/tools` to grab the latest formulas.
3. Afterwards, you should be able to do any `brew install lencap/tools/<formula>` or `brew upgrade lencap/tools/<formula>`

# Publish New Release
To publish a new release of your program.

1. Make sure you've compiled the new version to be released.
2. Tar it up with say `tar czf awsinfo-2.0.11.tar.gz awsinfo`
3. Generate a SHA256 checksum with: `shasum -a 256 awsinfo-2.0.11.tar.gz`
4. Go to the releases section of your repo, say https://github.com/lencap/awsinfo/releases
5. Click on `Draft a new release`
6. Enter `Tag Version` and `Release title` (normally these are the same), e.g. `2.0.11`.
7. Describe the release
8. Attach the binary
9. Click on `Publish Release`

# Update Formula
To update an existing formula, after publishing a new release: Update the `url`, `sha256`, and `version` values in the respective `*.rb` file.
