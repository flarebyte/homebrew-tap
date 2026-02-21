class ThothOstraca < Formula
  desc "A repository of interconnected data fragments archived for eternity by the scribe of the gods"
  homepage "https://github.com/flarebyte/thoth-ostraca"
  url "https://github.com/flarebyte/thoth-ostraca/releases/download/v1.0.0/thoth-ostraca-darwin-arm64"
  sha256 "313db68e6299b1963b479dc2f744531c23eedf0df4a54a55ba20d686fcc90097"
  version "1.0.0"

  def install
    bin.install "thoth-ostraca-darwin-arm64" => "thoth"
  end
end
