class SaltFileManager < Formula
  desc "Local terminal file manager with an editable directory buffer"
  homepage "https://github.com/rsenses/salt"
  url "https://github.com/rsenses/salt/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "7adb3b79260964adaf31ebb0118a93e40838bc8b3cc6011dc8294a50990c7baf"
  license "MIT"

  depends_on "rust" => :build

  def fetch
    system "cargo", "fetch", *std_cargo_fetch_args
  end

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "salt #{version}", shell_output("#{bin}/salt --version")
  end
end
