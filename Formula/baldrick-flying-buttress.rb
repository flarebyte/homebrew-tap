class BaldrickFlyingButtress < Formula
  desc "Divert the weight of design away from the code with a flying buttress"
  homepage "https://github.com/flarebyte/baldrick-flying-buttress"
  url "https://github.com/flarebyte/baldrick-flying-buttress/releases/download/v0.10.0/baldrick-flying-buttress-darwin-arm64"
  sha256 "fe73c6d38eb80d06075b29ea6d55ea5a5d023cf200dcff10309598892759c267"
  version "0.10.0"

  def install
    bin.install "baldrick-flying-buttress-darwin-arm64" => "flyb"
  end
end
