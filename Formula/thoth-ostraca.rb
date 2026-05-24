class ThothOstraca < Formula
  desc "A repository of interconnected data fragments archived for eternity by the scribe of the gods"
  homepage "https://github.com/flarebyte/thoth-ostraca"
  url "https://github.com/flarebyte/thoth-ostraca/releases/download/v1.3.0/thoth-ostraca-darwin-arm64"
  sha256 "4e8dffb6172ae6c4bdd46445f8dba86ad9b2c1833b79f514e7ae8d12b598ce19"
  version "1.3.0"

  def install
    bin.install "thoth-ostraca-darwin-arm64" => "thoth"
  end
end
