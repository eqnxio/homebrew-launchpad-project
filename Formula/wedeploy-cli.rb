class WedeployCli < Formula
  desc ''
  homepage 'https://dl.equinox.io/launchpad-project/wedeploy-cli'

  url 'https://bin.equinox.io/a/i1vKLvtuTKi/wedeploy-cli-1.0.0-alpha.5-darwin-amd64.tar.gz'
  sha256 '9270c485cf5d4a629532a40f9d5e1db0216be721c315444da6158c3f9195be8d'
  version '1.0.0-alpha.5'

  def install
    bin.install 'we'
  end
end
