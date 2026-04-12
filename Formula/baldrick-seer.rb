class BaldrickSeer < Formula
  desc "Defining the horizon of possibility"
  homepage "https://github.com/flarebyte/baldrick-seer"
  url "https://github.com/flarebyte/baldrick-seer/releases/download/v1.1.0/seer-darwin-arm64"
  sha256 "c130a94b024b44aac3605f5d1b49f2c12ba2924acce1a14e7a215e6cfe92f963"
  version "1.1.0"

  def install
    bin.install "seer-darwin-arm64" => "seer"
  end
end
