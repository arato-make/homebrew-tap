class Gwm < Formula
  desc "git worktree manager"
  homepage "https://github.com/arato-make/gwm"
  version "0.1.3"

  on_macos do
    on_intel do
      url "https://github.com/arato-make/gwm/releases/download/v0.1.3/gwm_Darwin_x86_64.tar.gz"
      sha256 "3dc3f20523d2342ad481358773b7d3458a7991fa95bec001ccb6727a4d6b0426"

      def install
        bin.install "gwm"
      end
    end
    on_arm do
      url "https://github.com/arato-make/gwm/releases/download/v0.1.3/gwm_Darwin_arm64.tar.gz"
      sha256 "df548438bb87992b1f6876c97181b6cd4ae178ed99f957dc448e0a3ca978a4df"

      def install
        bin.install "gwm"
      end
    end
  end
end