class BaldrickSeer < Formula
  desc "Defining the horizon of possibility"
  homepage "https://github.com/flarebyte/baldrick-seer"
  url "https://github.com/flarebyte/baldrick-seer/releases/download/v0.9.0/seer-darwin-arm64"
  sha256 "d4026c1a5b2a78996773f68566dd08f47cee569a63bb467275b110774de40eef"
  version "0.9.0"

  def install
    bin.install "seer-darwin-arm64" => "seer"
  end
end
