class GitCleanupAssistant < Formula
  desc "Interactive terminal assistant for cleaning up local Git worktrees and branches"
  homepage "https://github.com/CodingSteve01/git-cleanup-assistant"
  url "https://github.com/CodingSteve01/git-cleanup-assistant/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "3ec489e1b64bbd26bf65d94f410b0cb84db29fbb318e45338d5281c32708348b"
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
