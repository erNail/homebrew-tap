# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Verscout < Formula
  desc "Find the latest version tag, calculate the next version, print to STDOUT - no tagging, no bumping, no changelog, no publishing.
"
  homepage "https://github.com/erNail/verscout"
  version "1.3.0-rc"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/erNail/verscout/releases/download/1.3.0-rc/verscout_1.3.0-rc_darwin_amd64.tar.gz"
      sha256 "0069737e9ca05184d6bb14b77a6db0e89e6dcb320c558d110a4543aecb8b3c3e"

      def install
        bin.install "verscout"
      end
    end
    on_arm do
      url "https://github.com/erNail/verscout/releases/download/1.3.0-rc/verscout_1.3.0-rc_darwin_arm64.tar.gz"
      sha256 "505a710d83d439cae9f1025c0c1b3d46b0f0e1799923715e94ce20c2376224ff"

      def install
        bin.install "verscout"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erNail/verscout/releases/download/1.3.0-rc/verscout_1.3.0-rc_linux_amd64.tar.gz"
        sha256 "f0a80a9c55264231b861ff8249db2bede5d10202bd49cdb7e64c7d682d2b06a2"

        def install
          bin.install "verscout"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erNail/verscout/releases/download/1.3.0-rc/verscout_1.3.0-rc_linux_arm64.tar.gz"
        sha256 "bca12a0b9f3d01428f7529f0f462dfcd8f57c9564a422d8a830a16fc0d354624"

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
