class Gwm < Formula
  desc "git worktree manager"
  homepage "https://github.com/arato-make/gwm"
  version "0.1.2"

  on_macos do
    on_intel do
      url "https://github.com/arato-make/gwm/releases/download/v0.1.1/gwm_Darwin_x86_64.tar.gz"
      sha256 "24c3ec17bf6817ec7ef647494e49791cc95696baac04dbf850306386347bd1c8"

      def install
        bin.install "gwm"
      end
    end
    on_arm do
      url "https://github.com/arato-make/gwm/releases/download/v0.1.1/gwm_Darwin_arm64.tar.gz"
      sha256 "ca524fbb3ea1aad64e7587a243be86978f845c1b77bdb361e5f49e4c3e7ee3e5"

      def install
        bin.install "gwm"
      end
    end
  end
end