class LaunchpadCli < Formula
  desc ''
  homepage 'https://dl.equinox.io/launchpad-project/launchpad-cli'

  url 'https://bin.equinox.io/a/mjf3QyQgSQp/launchpad-cli-0.0.2-darwin-amd64.tar.gz'
  sha256 'f2f3481bca15efb72a264fbd3451a5ab40d945ec3cd1f3680af54bec1cedde53'
  version '0.0.2'

  def install
    bin.install 'launchpad'
  end
end
