class Bildschirmuniversum < Formula
  desc "A utility to easily manage display arrangements in BüroUniversum."
  homepage "https://github.com/grvlbit/bildschirmUniversum"
  version "0.2.0"
  license "MIT"

  if OS.mac?
    url "https://github.com/grvlbit/bildschirmUniversum/releases/download/v0.2.0/bildschirmuniversum-macos.zip"
    sha256 "c6fe6b70e176c8a15e38647f578c1606cf06e8411113ab242dd1e50c2a9b36b2"
  end

  def install
    bin.install "bildschirmuniversum"
  end

  test do
    system "#{bin}/bildschirmuniversum --help"
  end
end
