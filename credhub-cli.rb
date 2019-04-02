class CredhubCli < Formula
  desc "CredHub CLI"
  homepage "https://github.com/cloudfoundry-incubator/credhub-cli"
  version "2.4.0"
  url "https://github.com/cloudfoundry-incubator/credhub-cli/releases/download/2.4.0/credhub-darwin-2.4.0.tgz"
  sha256 "2f3dd20a0e55e7c9eb3573006f9a06aab08fe11bce736cdd355c08fa92ed4e2e"

  depends_on :arch => :x86_64

  def install
    bin.install "credhub"
  end

  test do
    system "#{bin}/credhub --help"
  end
end
