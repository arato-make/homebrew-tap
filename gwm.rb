class Gwm < Formula
  desc "git worktree manager"
  homepage "https://github.com/arato-make/gwm"
  version "0.1.5"

  on_macos do
    on_intel do
      url "hhttps://github.com/arato-make/gwm/releases/download/v0.1.5/gwm_Darwin_x86_64.tar.gz"
      sha256 "e297355a49442a831c145592fc73d9ec893076b02479e331f8a6dcacb6765375"

      def install
        bin.install "gwm"
      end
    end
    on_arm do
      url "https://github.com/arato-make/gwm/releases/download/v0.1.5/gwm_Darwin_arm64.tar.gz"
      sha256 "9a40d7be41ffff19d84c23b3b26bc4103611582a73052d415fb88f33609e2d3b"

      def install
        bin.install "gwm"
      end
    end
  end
end