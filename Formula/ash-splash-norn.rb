class AshSplashNorn < Formula
  desc "Design and implementation workspace for a distributed config Go CLI"
  homepage "https://github.com/flarebyte/ash-splash-norn"
  url "https://github.com/flarebyte/ash-splash-norn/releases/download/v0.5.0/ash-splash-norn-darwin-arm64"
  sha256 "9ea793d791879366b5e7b4b0a2d34fdfdf60f4f03b2d9df2ce7befdd0d578b8e"
  version "0.5.0"

  def install
    bin.install "ash-splash-norn-darwin-arm64" => "splash"
  end
end
