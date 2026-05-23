class Psleep < Formula
  desc "A drop-in replacement for sleep with a configurable progress bar"
  homepage "https://github.com/Yesh-02/psleep"
  url "https://github.com/Yesh-02/psleep/releases/download/v0.3.0/psleep-v0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "4c084f0f05ba0e26948a7f21389588eded15f7c6c1769fb9061be76c07bc91e0"
  license "Apache-2.0"

  def install
    bin.install "psleep"
  end
end
