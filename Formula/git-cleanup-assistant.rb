class GitCleanupAssistant < Formula
  desc "Interactive terminal assistant for cleaning up local Git worktrees and branches"
  homepage "https://github.com/CodingSteve01/git-cleanup-assistant"
  url "https://github.com/CodingSteve01/git-cleanup-assistant/archive/refs/tags/v0.5.0.tar.gz"
  sha256 "38cb107ac1b9bfcd554adeaa0acd58a8801962a3e1f7c0109e7c11c9eff17d41"
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
