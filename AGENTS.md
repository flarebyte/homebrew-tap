# Agent Guide: Managing Homebrew Formulae in this Tap

Scope: applies to the entire repository.

This guide explains how to add or update Formulae for binaries released in GitHub.

Conventions
- File path: place formulae in `Formula/` as `<kebab>.rb` (e.g., `baldrick-rebec.rb`).
- Class name: CamelCase derived from the filename (e.g., `BaldrickRebec`).
- Desc: short, human‑readable description; prefer the repo description.
- Homepage: the GitHub repository URL.
- Version: the tag version without the leading `v` (e.g., `0.4.0`).
- URL: direct link to the macOS release asset (typically `*-darwin-arm64`).
- SHA256: checksum for the exact asset referenced by `url`.
- Install: use `bin.install "<asset-name>" => "<short-binary>"` to expose a friendly binary name.

Add a new Formula
1) Identify the release asset
- Open the GitHub release and find the macOS asset (usually `*-darwin-arm64`).
- Prefer using the provided `checksums.txt` in the release for the SHA.

2) Get the SHA256 (prefer checksums.txt)
- From `checksums.txt`, copy the hash corresponding to the macOS asset.
- If no checksums file exists, download the asset and compute:
  - `shasum -a 256 <downloaded-asset>`

3) Create the formula file in `Formula/`
Use this template and adjust values:

```
class ToolName < Formula
  desc "Short description"
  homepage "https://github.com/owner/repo"
  url "https://github.com/owner/repo/releases/download/vX.Y.Z/asset-darwin-arm64"
  sha256 "<sha256-from-checksums>"
  version "X.Y.Z"

  def install
    bin.install "asset-darwin-arm64" => "shortname"
  end
end
```

Update an existing Formula
- Bump `version` and update the `url` to the new tag/asset.
- Replace `sha256` with the new hash.
- Keep the `bin.install` short binary name stable (e.g., `rbc`).

Notes
- This tap currently targets macOS arm64 assets. If adding multi‑arch support, gate URLs per platform/arch using `on_macos`/`on_linux` and `Hardware::CPU.arm?` as needed.
- Keep changes minimal; do not add fields not used elsewhere in the tap unless necessary.

