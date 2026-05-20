class Psleep < Formula
  desc "A drop-in replacement for sleep with a configurable progress bar"
  homepage "https://github.com/Yesh-02/psleep"
  url "https://github.com/Yesh-02/psleep/releases/download/v0.2.3/psleep-v0.2.3-x86_64-apple-darwin.tar.gz"
  sha256 "2e9559a1c0536591ffbf6850e0cef0708954ac91d63479e2a90a08ca13b47dc9"
  license "Apache-2.0"

  def install
    bin.install "psleep"
  end
end
