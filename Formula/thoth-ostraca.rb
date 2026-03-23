class ThothOstraca < Formula
  desc "A repository of interconnected data fragments archived for eternity by the scribe of the gods"
  homepage "https://github.com/flarebyte/thoth-ostraca"
  url "https://github.com/flarebyte/thoth-ostraca/releases/download/v1.2.0/thoth-ostraca-darwin-arm64"
  sha256 "9e32c4f35c8fa032798919eddacdd2d22391a4faad77ebb97cf1cb3427600f45"
  version "1.2.0"

  def install
    bin.install "thoth-ostraca-darwin-arm64" => "thoth"
  end
end
