class BaldrickRebec < Formula
  desc "Autonomous build automation tool and task runner"
  homepage "https://github.com/flarebyte/baldrick-rebec"
  url "https://github.com/flarebyte/baldrick-rebec/releases/download/v0.5.0/baldrick-rebec-darwin-arm64"
  sha256 "bf7b05c70c01e4408f5ae52bb3218533787e755dd0eb2a2cb1eaf3cfffdfd176"
  version "0.5.0"

  def install
    bin.install "baldrick-rebec-darwin-arm64" => "rbc"
  end
end
