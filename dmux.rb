class Dmux < Formula
  desc "Creates and handles tmux workspaces"
  homepage "https://github.com/zdcthomas/dmux"
  url "https://github.com/zdcthomas/dmux/releases/download/v0.5.2/dmux"
  sha256 "704678b2719ec650f9fd457cca173edb990935dfa646e33aba0f839cecab721e"

  depends_on "fzf"
  depends_on "tmux"

  def install
    bin.install "dmux"
  end

  test do
    system "#{bin}/dmux", "--help"
  end
end
