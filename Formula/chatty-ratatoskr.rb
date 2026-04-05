class ChattyRatatoskr < Formula
  desc "Lightweight Yggdrasil mock server for local development and CI"
  homepage "https://github.com/flarebyte/chatty-ratatoskr"
  url "https://github.com/flarebyte/chatty-ratatoskr/releases/download/v0.5.0/chatty-darwin-arm64"
  sha256 "c7b3dc7580607fd61ba12c36aed18577a203b06d06b24ef55dd6386778c7c8c1"
  version "0.5.0"

  def install
    bin.install "chatty-darwin-arm64" => "chatty"
  end
end
