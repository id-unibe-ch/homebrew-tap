class Bildschirmuniversum < Formula
  desc "A utility to easily manage display arrangements in BüroUniversum."
  homepage "https://github.com/grvlbit/bildschirmUniversum"
  version "0.3.0"
  license "MIT"

  if OS.mac?
    url "https://github.com/grvlbit/bildschirmUniversum/releases/download/v0.3.0/bildschirmuniversum-macos.zip"
    sha256 "51f43a316012f9983c32209e24d1390f15e2dd9955cc457243fdd30f87493399"
  end

  def install
    bin.install "bildschirmuniversum"
  end

  test do
    system "#{bin}/bildschirmuniversum --version"
  end
end
