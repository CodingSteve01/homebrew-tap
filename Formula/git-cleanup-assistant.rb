class GitCleanupAssistant < Formula
  desc "Interactive terminal assistant for cleaning up local Git worktrees and branches"
  homepage "https://github.com/CodingSteve01/git-cleanup-assistant"
  url "https://github.com/CodingSteve01/git-cleanup-assistant/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "436f860a9f6cfd2debb1a5cda6c00b3abfc1f5b1669211bc6a01bab0a7999b2c"
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
