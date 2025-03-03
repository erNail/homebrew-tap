# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Verscout < Formula
  desc "Find the latest version tag, calculate the next version, print to STDOUT - no tagging, no bumping, no changelog, no publishing.
"
  homepage "https://github.com/erNail/verscout"
  version "1.4.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/erNail/verscout/releases/download/1.4.0/verscout_1.4.0_darwin_amd64.tar.gz"
      sha256 "23ea149cc573ed14b2f5c84eaa680d9a799e50f5fbd059988fbe9c1e0f9805fd"

      def install
        bin.install "verscout"
      end
    end
    on_arm do
      url "https://github.com/erNail/verscout/releases/download/1.4.0/verscout_1.4.0_darwin_arm64.tar.gz"
      sha256 "84b48041008c6e6c89a8254a98c149bab9968bfbb8926e3d173ffd634f6569db"

      def install
        bin.install "verscout"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erNail/verscout/releases/download/1.4.0/verscout_1.4.0_linux_amd64.tar.gz"
        sha256 "67f589d44f2f55bb760ce1222addb9251a07fa827e15f6af6a82e38482c0c1ee"

        def install
          bin.install "verscout"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erNail/verscout/releases/download/1.4.0/verscout_1.4.0_linux_arm64.tar.gz"
        sha256 "25d39a1e419f4835d413ed32e3247ea8ac8a9e0ecf113bbcd661d5894e360e78"

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
