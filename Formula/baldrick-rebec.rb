class BaldrickRebec < Formula
  desc "Autonomous build automation tool and task runner"
  homepage "https://github.com/flarebyte/baldrick-rebec"
  url "https://github.com/flarebyte/baldrick-rebec/releases/download/v0.4.0/baldrick-rebec-darwin-arm64"
  sha256 "5459724468110315d7fb7a1be55057c2647509570e84ca211e985a1c512ab662"
  version "0.4.0"

  def install
    bin.install "baldrick-rebec-darwin-arm64" => "rbc"
  end
end

