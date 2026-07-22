class Gdeck < Formula
  desc "Lightweight API testing tool (CLI + TUI)"
  homepage "https://github.com/Nunokawa-Lab/gdeck"
  url "https://github.com/Nunokawa-Lab/gdeck/archive/refs/tags/v0.1.2.tar.gz"
  # Compute the SHA-256 of the downloaded tarball and record it here.
  # Homebrew verifies the recorded checksum against the downloaded file to detect tampering.
  sha256 "8c70533f18392b1a4641f892df589c36f34eea6f8ed8c2415e5c37751b04d1e6"
  license "MIT"
  version "0.1.2"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w"), "."
  end

  def caveats
    <<~EOS
        ____ ____  _____ ____ _  __
       / ___|  _ \\| ____/ ___| |/ /
      | |  _| | | |  _|| |   | ' /
      | |_| | |_| | |__| |___| . \\
       \\____|____/|_____\\____|_|\\_\\

      Run `gdeck --help` to get started, or `gdeck tui` for the interactive UI.
    EOS
  end

  test do
    assert_match "gdeck", shell_output("#{bin}/gdeck --help")
  end
end
