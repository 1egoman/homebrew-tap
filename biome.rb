class Biome < Formula
  desc "A shell script to manage your app's environment."
  homepage "https://github.com/1egoman/biome"
  url "https://github.com/1egoman/biome/archive/0.7.tar.gz"
  version "0.7.0"
  sha256 "9c9649b3b318758d51264bd8e04361316498e1df0a364b74cedf75fee426820c"

  def install
    cp "biome.sh", "biome"
    bin.install "biome"
  end
end
