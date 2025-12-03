class Gwm < Formula
  desc "git worktree manager"
  homepage "https://github.com/arato-make/gwm"
  version "0.1.1"

  on_macos do
    on_intel do
      url "https://github.com/arato-make/gwm/releases/download/v0.1.0/gwm_v0.1.0_darwin_amd64.tar.gz"
      sha256 "bfbae3e3ec44616932fa895d3a77b90a33889e9e945bb0bdc894fc3ca5b523a5"

      def install
        bin.install "gwm"
      end
    end
    on_arm do
      url "https://github.com/arato-make/gwm/releases/download/v0.1.0/gwm_v0.1.0_darwin_arm64.tar.gz"
      sha256 "d77a44ed45c137aa9b8de3e5c634538fbdd8ae95754f8d24336d0359a0a23565"

      def install
        bin.install "gwm"
      end
    end
  end
end