class BaldrickSeer < Formula
  desc "Defining the horizon of possibility"
  homepage "https://github.com/flarebyte/baldrick-seer"
  url "https://github.com/flarebyte/baldrick-seer/releases/download/v1.2.0/seer-darwin-arm64"
  sha256 "14b9f6a19525820d4a132468e04244957b00dd0ece5c9ce77c900995af1bc156"
  version "1.2.0"

  def install
    bin.install "seer-darwin-arm64" => "seer"
  end
end
