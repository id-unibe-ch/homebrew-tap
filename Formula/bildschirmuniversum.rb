class Bildschirmuniversum < Formula
  desc "A utility to easily manage display arrangements in BüroUniversum."
  homepage "https://github.com/grvlbit/bildschirmUniversum"
  version "0.2.1"
  license "MIT"

  if OS.mac?
    url "https://github.com/grvlbit/bildschirmUniversum/releases/download/v0.2.1/bildschirmuniversum-macos.zip"
    sha256 "b6c2241562bd2638e5095654a84ffa0d8d92fb1efaf9ed1f31ee0847f985758f"
  end

  def install
    bin.install "bildschirmuniversum"
  end

  test do
    system "#{bin}/bildschirmuniversum --version"
  end
end
