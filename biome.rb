class Biome < Formula
  desc "A shell script to manage your app's environment."
  homepage "https://github.com/1egoman/biome"
  url "https://github.com/1egoman/biome/archive/v0.6.2.tar.gz"
  version "0.6.2"
  sha1 "03e22bff1f8750adeda2d8942e02c91c7ffd4f12"

  def install
    cp "biome.sh", "biome"
    bin.install "biome"
  end
end
