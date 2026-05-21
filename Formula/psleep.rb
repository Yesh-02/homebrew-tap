class Psleep < Formula
  desc "A drop-in replacement for sleep with a configurable progress bar"
  homepage "https://github.com/Yesh-02/psleep"
  url "https://github.com/Yesh-02/psleep/releases/download/v0.2.4/psleep-v0.2.4-x86_64-apple-darwin.tar.gz"
  sha256 "f6de533af6fd9965aed09c592fc2d99ee89eb326743eac4f0f104632a1117026"
  license "Apache-2.0"

  def install
    bin.install "psleep"
  end
end
