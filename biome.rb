class Biome < Formula
  desc "A shell script to manage your app's environment."
  homepage "https://github.com/1egoman/biome"
  url "https://github.com/1egoman/biome/archive/v0.6.1.tar.gz"
  version "0.6.1"
  sha256 "35213e176d0179f03b7d8eeed22d21aa0d94997b59f90ec0c10ed4a6223c09ee"

  def install
    cp "biome.sh", "biome"
    bin.install "biome"
  end
end
