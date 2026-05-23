class QuickQuackQuest < Formula
  desc "Go CLI to validate datasets and run parameterized DuckDB queries from CUE config"
  homepage "https://github.com/flarebyte/quick-quack-quest"
  url "https://github.com/flarebyte/quick-quack-quest/releases/download/v0.5.0/quick-quack-quest-darwin-arm64"
  sha256 "58eb1856508b6c26207d6826a5f0d1808a4d7adeced97252e1ca3f12091d7783"
  version "0.5.0"

  def install
    bin.install "quick-quack-quest-darwin-arm64" => "quack"
  end
end
