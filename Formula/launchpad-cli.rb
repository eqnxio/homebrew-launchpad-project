class LaunchpadCli < Formula
  desc ''
  homepage 'https://dl.equinox.io/launchpad-project/launchpad-cli'

  url 'https://bin.equinox.io/a/4rq3mAsoDVU/launchpad-cli-0.0.1-darwin-amd64.tar.gz'
  sha256 'e901959cac454ebad713f1c4f86e974849ef93109d6ab91bf41e4960ec363582'
  version '0.0.1'

  def install
    bin.install 'launchpad'
  end
end
