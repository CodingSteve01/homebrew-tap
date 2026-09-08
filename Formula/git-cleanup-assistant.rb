class GitCleanupAssistant < Formula
  desc "Interactive terminal assistant for cleaning up local Git worktrees and branches"
  homepage "https://github.com/CodingSteve01/git-cleanup-assistant"
  url "https://github.com/CodingSteve01/git-cleanup-assistant/archive/refs/tags/v0.4.0.tar.gz"
  sha256 "3781b42ee03fc77118a3de831e9f5e33bc407222998d71a94f29e8088f9ecff1"
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
