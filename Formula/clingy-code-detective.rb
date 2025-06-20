class ClingyCodeDetective < Formula
  desc "Exposing the code that's a little too attached"
  homepage "https://github.com/flarebyte/clingy-code-detective"
  url "https://github.com/flarebyte/clingy-code-detective/releases/download/v0.3.0/clingy-code-detective-darwin-arm64"
  sha256 "8c0e48cb920c2b6dcf6a6b88b483cd693edd36824b633d9c3364e3018792d049"
  version "0.3.0"

  def install
    bin.install "clingy-code-detective-darwin-arm64" => "clingy"
  end
end
