class ThothOstraca < Formula
  desc "A repository of interconnected data fragments archived for eternity by the scribe of the gods"
  homepage "https://github.com/flarebyte/thoth-ostraca"
  url "https://github.com/flarebyte/thoth-ostraca/releases/download/v1.0.1/thoth-ostraca-darwin-arm64"
  sha256 "baa0cb855958e37d1b8e5564ce42b0e2da98c3b3923f76ab382d154439c1232f"
  version "1.0.1"

  def install
    bin.install "thoth-ostraca-darwin-arm64" => "thoth"
  end
end
