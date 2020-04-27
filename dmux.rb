class Dmux < Formula
  desc "Creates and handles tmux workspaces"
  homepage "https://github.com/zdcthomas/dmux"
  url "https://github.com/zdcthomas/dmux/releases/download/v0.0.3/dmux"
  sha256 "82971bd0c997a545fefa547d734161ef7805540f16b78a8a0de8b8ee8b5d9665"

  depends_on "fzf"

  def install
    bin.install "dmux"
  end

  test do
    system "#{bin}/dmux", "--help"
  end
end
