# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Verscout < Formula
  desc "Find the latest version tag, calculate the next version, print to STDOUT - no tagging, no bumping, no changelog, no publishing.
"
  homepage "https://github.com/erNail/verscout"
  version "1.1.0-rc"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/erNail/verscout/releases/download/1.1.0-rc/verscout_1.1.0-rc_darwin_amd64.tar.gz"
      sha256 "cd9c4dbff4b5bdf5d4c3747d1495e47aef6f344777e645e6076c2a73e6da0dfe"

      def install
        bin.install "verscout"
      end
    end
    on_arm do
      url "https://github.com/erNail/verscout/releases/download/1.1.0-rc/verscout_1.1.0-rc_darwin_arm64.tar.gz"
      sha256 "23de0485e70d1392521333270bc1e8cd7a5e8dd02032f98c8871dd9a8d60bf30"

      def install
        bin.install "verscout"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erNail/verscout/releases/download/1.1.0-rc/verscout_1.1.0-rc_linux_amd64.tar.gz"
        sha256 "6815b8fae1070719dac88119ca2a3a99ac36cbf80b07c5dc42937b1669522d3c"

        def install
          bin.install "verscout"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erNail/verscout/releases/download/1.1.0-rc/verscout_1.1.0-rc_linux_arm64.tar.gz"
        sha256 "a7ac18808a401028beb031596052113708b970cfb64c3f3e7972824eb086a588"

        def install
          bin.install "verscout"
        end
      end
    end
  end

  def caveats
    <<~EOS
      Run `verscout -h` to get started!
    EOS
  end
end
