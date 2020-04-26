class Dmux < Formula
  desc "Creates and handles tmux workspaces"
  homepage "https://github.com/zdcthomas/dmux"
  url "https://github.com/zdcthomas/dmux/releases/download/v0.0.1/dmux"
  sha256 "ae53829fdc3e1442ba9b0dfdd26ecebd77f8d5b001c1bf741a0e153a687c6559"

  depends_on "fzf"

  def install
    bin.install "dmux"
  end

  test do
    system "#{bin}/dmux", "--help"
  end
end
