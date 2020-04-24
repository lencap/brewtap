## Homebrew Tools
My own lencap Homebrew Tap. Anyone can distribute their own `brew` formulas (program binaries). Just create your own Github repo called `homebrew-<name>` like this one, where `<name>` is whatever you want. Then populate it with these `.rb` files, representing the respective programs' Homebrew formulas. For more info read [How to Create and Maintain a Tap](https://github.com/Homebrew/brew/blob/master/docs/How-to-Create-and-Maintain-a-Tap.md).

## Installing a Release
1. First step is to obviously make sure Homebrew is installed -> https://brew.sh/
2. Then install the specific release you want. For example:

<pre><code>
brew install lencap/tools/smsclic
or
brew upgrade lencap/tools/smsclic
</code></pre>

3. Once you've installed __one__ formula the other formulas in this tap will also be available with the simpler command:

<pre><code>
brew install awsinfo
brew upgrade awsinfo
</code></pre>

Of course, you'll need to make sure your program __names__ don't clash with other major Homebrew formulas, else you will need to specifically use `lencap/tools/<formula`.

## Publishing New Releases
1. Compiled the new program version to be released, tar gzip it, and generate a SHA256 sum:

<pre><code>
tar czf awsinfo-1.0.0.tar.gz smsclic
shasum -a 256 smsclic-1.0.0.tar.gz
</code></pre>
NOTE: Can be an easy Makefile option.

2. Go to the __release__ section of program's Github repo, say https://github.com/lencap/smsclic/releases
3. Click on `Draft a new release`
4. Enter `Tag Version` and `Release title`, generally the same, e.g. `v1.0.0`.
5. Describe the release
6. Attach the tar.gz binary
7. Click on `Publish Release`

## Updating Formulas
After publishing a new release per above:
1. Update the `url`, `sha256`, and `version` values in the respective `*.rb` file.

## Caveats
* All this works fine for releases that are in __public__ Github repos.
* For __private__ repos you have to follow [this trick](lessthanhero.io/post/homebrew-with-private-repo-releases/), which appends `, :using => GitHubPrivateRepositoryReleaseDownloadStrategy` to the `url` entry in the RB file. Then ensure you have a Github access token with __limited__ access, and securely assign it to environment variable `HOMEBREW_GITHUB_API_TOKEN`. [I have not fully tested this].
