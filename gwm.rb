class Gwm < Formula
  desc "git worktree manager"
  homepage "https://github.com/arato-make/gwm"
  version "0.1.4"

  on_macos do
    on_intel do
      url "https://github.com/arato-make/gwm/releases/download/v0.1.4/gwm_Darwin_x86_64.tar.gz"
      sha256 "48eeb79b1dfa46a36d4899193babd436ea520272253e168740a7d376e606d73b"

      def install
        bin.install "gwm"
      end
    end
    on_arm do
      url "https://github.com/arato-make/gwm/releases/download/v0.1.4/gwm_Darwin_arm64.tar.gz"
      sha256 "911056de7031d2ef1a89a2ea40489dd23c94d0d60693e8a5b5ff495627806cc7"

      def install
        bin.install "gwm"
      end
    end
  end
end