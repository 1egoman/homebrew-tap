class Biome < Formula
  desc "A shell script to manage your app's environment."
  homepage "https://github.com/1egoman/biome"
  url "https://github.com/1egoman/biome/archive/v0.6.1.tar.gz"
  version "0.6.1"
  sha256 "69cf0305fa6b43d2f52ef43b790b7888cc615d03808af268e5bffe71fe72c5b2"

  def install
    cp "biome.sh", "biome"
    bin.install "biome"
  end
end
