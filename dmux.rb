class Dmux < Formula
  desc "Creates and handles tmux workspaces"
  homepage "https://github.com/zdcthomas/dmux"
  url "https://github.com/zdcthomas/dmux/releases/download/v0.0.2/dmux"
  sha256 "c209e4d4b37ed6ba47748480036d87fb5c2870e7ff047169e90c07f1554028a7"

  depends_on "fzf"

  def install
    bin.install "dmux"
  end

  test do
    system "#{bin}/dmux", "--help"
  end
end
