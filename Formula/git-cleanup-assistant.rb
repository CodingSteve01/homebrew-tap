class GitCleanupAssistant < Formula
  desc "Interactive terminal assistant for cleaning up local Git worktrees and branches"
  homepage "https://github.com/CodingSteve01/git-cleanup-assistant"
  url "https://github.com/CodingSteve01/git-cleanup-assistant/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "0a192ec8136d59073a1d5a5915e689d8441116b53b711f79387f7f94563808fd"
  license "MIT"

  depends_on "gh"
  depends_on "gum"

  def install
    bin.install "bin/git-cleanup-assistant"
  end

  test do
    system "bash", "-n", bin/"git-cleanup-assistant"
  end
end
