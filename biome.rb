class Biome < Formula
  desc "A shell script to manage your app's environment."
  homepage "https://github.com/1egoman/biome"
  url "https://github.com/1egoman/biome/archive/0.7.tar.gz"
  version "0.7.0"
  sha256 "732ebc6b7609f52fe9c6ddf01641620d51e23621763c6e0315acec04462e03c8"

  def install
    cp "biome.sh", "biome"
    bin.install "biome"
  end
end
