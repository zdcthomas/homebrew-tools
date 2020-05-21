class Dmux < Formula
  desc "Creates and handles tmux workspaces"
  homepage "https://github.com/zdcthomas/dmux"
  url "https://github.com/zdcthomas/dmux/releases/download/v0.4.4/dmux"
  sha256 "8c6a85bb696d9bdd61ca3bf67f04a1e0dadbc85f9f563896b0e8cb1efe33bfef"

  depends_on "fzf"
  depends_on "tmux"

  def install
    bin.install "dmux"
  end

  test do
    system "#{bin}/dmux", "--help"
  end
end
