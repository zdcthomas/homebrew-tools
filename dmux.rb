class Dmux < Formula
  desc "Creates and handles tmux workspaces"
  homepage "https://github.com/zdcthomas/dmux"
  url "https://github.com/zdcthomas/dmux/releases/download/v0.4.3/dmux"
  sha256 "287c2fedcbc2278eeafa8c2c336782324ccb7f1ced551e0b2c6bf2d452b35241"

  depends_on "fzf"
  depends_on "tmux"

  def install
    bin.install "dmux"
  end

  test do
    system "#{bin}/dmux", "--help"
  end
end
