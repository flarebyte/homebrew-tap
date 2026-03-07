class BaldrickFlyingButtress < Formula
  desc "Divert the weight of design away from the code with a flying buttress"
  homepage "https://github.com/flarebyte/baldrick-flying-buttress"
  url "https://github.com/flarebyte/baldrick-flying-buttress/releases/download/v0.9.0/baldrick-flying-buttress-darwin-arm64"
  sha256 "dc4f865d5e04b59dd2d1dc984a256503a78e5aaf0c6eae8a8dfd66a1c76e87a7"
  version "0.9.0"

  def install
    bin.install "baldrick-flying-buttress-darwin-arm64" => "flyb"
  end
end
