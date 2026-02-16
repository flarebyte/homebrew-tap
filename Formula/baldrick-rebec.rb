class BaldrickRebec < Formula
  desc "Autonomous build automation tool and task runner"
  homepage "https://github.com/flarebyte/baldrick-rebec"
  url "https://github.com/flarebyte/baldrick-rebec/releases/download/v0.6.0/baldrick-rebec-darwin-arm64"
  sha256 "f8b4a5c8fed7e0cbd4e17e155bb1405a0b602c045dd85633262701058a2c0d00"
  version "0.6.0"

  def install
    bin.install "baldrick-rebec-darwin-arm64" => "rbc"
  end
end
