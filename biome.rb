class Biome < Formula
  desc "A shell script to manage your app's environment."
  homepage "https://github.com/1egoman/biome"
  url "https://github.com/1egoman/biome/archive/v0.7.0.tar.gz"
  version "0.7.0"
  sha256 "33a28a994dec1a5f4e55cb172bf5a8dc3c62e4f7a5795dfeb8f80cefc858a23a"

  def install
    cp "biome.sh", "biome"
    bin.install "biome"
  end
end
