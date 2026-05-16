class BaldrickFlyingButtress < Formula
  desc "Divert the weight of design away from the code with a flying buttress"
  homepage "https://github.com/flarebyte/baldrick-flying-buttress"
  url "https://github.com/flarebyte/baldrick-flying-buttress/releases/download/v0.11.0/baldrick-flying-buttress-darwin-arm64"
  sha256 "736ff08b64918aaf94b5fe9a8024ffd67929dc2927b137ea0ebc8e54a63be6b5"
  version "0.11.0"

  def install
    bin.install "baldrick-flying-buttress-darwin-arm64" => "flyb"
  end
end
