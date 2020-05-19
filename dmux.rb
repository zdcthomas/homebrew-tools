class Dmux < Formula
  desc "Creates and handles tmux workspaces"
  homepage "https://github.com/zdcthomas/dmux"
  url "https://github.com/zdcthomas/dmux/releases/download/v0.4.2/dmux"
  sha256 "3d14fb835cbf1ef1fbf6b088ab889592ad97dbbffd9617791c7d42601c0f145a"

  depends_on "fzf"
  depends_on "tmux"

  def install
    bin.install "dmux"
  end

  test do
    system "#{bin}/dmux", "--help"
  end
end
