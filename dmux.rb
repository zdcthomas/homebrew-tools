class Dmux < Formula
  desc "Creates and handles tmux workspaces"
  homepage "https://github.com/zdcthomas/dmux"
  url "https://github.com/zdcthomas/dmux/releases/download/v0.5.0/dmux"
  sha256 "daf59fde3dd47f6a35db5a7c9f9431f85d4967365a3a642d798b6f9cb7ef084d"

  depends_on "fzf"
  depends_on "tmux"

  def install
    bin.install "dmux"
  end

  test do
    system "#{bin}/dmux", "--help"
  end
end
