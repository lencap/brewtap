# Homebrew Tools
Homebrew Tap for lencap programs

1. Ensure you have Homebrew installed -> https://brew.sh/
2. Do `brew untap lencap/tools && brew tap lencap/tools` to grab the latest formulas (ignore error if you've never had it installed).
3. Afterwards, you should be able to `brew install lencap/tools/<formula>` or `brew upgrade lencap/tools/<formula>` for any formula.

### Publishing New Releases
1. Compiled the new program version to be released, tar gzip it, and genereate SHA256 sum:
<pre><code>
   tar czf awsinfo-2.0.11.tar.gz awsinfo
   shasum -a 256 awsinfo-2.0.11.tar.gz
</pre></code>
2. Go to releases section of program repo, say https://github.com/lencap/awsinfo/releases
3. Click on `Draft a new release`
4. Enter `Tag Version` and `Release title` (normally these are the same), e.g. `2.0.11`.
5. Describe the release
6. Attach the binary
7. Click on `Publish Release`

### Updating Existing Formulas
After publishing a new release
1. Update the `url`, `sha256`, and `version` values in the respective `*.rb` file.
