class LaunchpadCli < Formula
  desc ''
  homepage 'https://dl.equinox.io/launchpad-project/launchpad-cli'

  url 'https://bin.equinox.io/a/cxf6wCtpNSk/launchpad-cli-0.0.3-darwin-amd64.tar.gz'
  sha256 '8d9be4110f8e1e85605948576ad7f26c764589de4e357d348191b5ae7c03e6c6'
  version '0.0.3'

  def install
    bin.install 'launchpad'
  end
end
