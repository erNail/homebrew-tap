# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Verscout < Formula
  desc "Find the latest version tag, calculate the next version, print to STDOUT - no tagging, no bumping, no changelog, no publishing.
"
  homepage "https://github.com/erNail/verscout"
  version "1.0.0-rc"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/erNail/verscout/releases/download/1.0.0-rc/verscout_1.0.0-rc_darwin_amd64.tar.gz"
      sha256 "f8e830164e2921e70b41043420926c097c759cf9830439c45338c1f33326ca97"

      def install
        bin.install "verscout"
      end
    end
    on_arm do
      url "https://github.com/erNail/verscout/releases/download/1.0.0-rc/verscout_1.0.0-rc_darwin_arm64.tar.gz"
      sha256 "dce01abcedd2414c4162d549f9fd69bd0c75376664f73d070f2accc2f2132a52"

      def install
        bin.install "verscout"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erNail/verscout/releases/download/1.0.0-rc/verscout_1.0.0-rc_linux_amd64.tar.gz"
        sha256 "4ffcfd74df931d0dc7de3d280293a2e2620e6a57777e8c3561cbb4256770eaa7"

        def install
          bin.install "verscout"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erNail/verscout/releases/download/1.0.0-rc/verscout_1.0.0-rc_linux_arm64.tar.gz"
        sha256 "01ffb17f7865205ad7b324a7578ae2171bca571b2c1ef61e708da7960f4667b9"

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
