class Dmux < Formula
  desc "Creates and handles tmux workspaces"
  homepage "https://github.com/zdcthomas/dmux"
  url "https://github.com/zdcthomas/dmux/releases/download/v0.1.0/dmux"
  sha256 "ad04c8f50d4b333ad936e8bac4ffb7327fa3544cf1071bd850e5f3976cea47b6"

  depends_on "fzf"

  def install
    bin.install "dmux"
  end

  test do
    system "#{bin}/dmux", "--help"
  end
end
