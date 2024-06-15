# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Labdoc < Formula
  desc "Automatically generate documentation for GitLab CI/CD components and CI/CD pipelines."
  homepage "https://github.com/erNail/labdoc"
  version "1.2.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/erNail/labdoc/releases/download/1.2.0/labdoc_1.2.0_darwin_amd64.tar.gz"
      sha256 "afff8ddf8cad9a4b7c5bd981d747be8cfdb0a3368265cd9ce24b98bf2457b775"

      def install
        bin.install "labdoc"
      end
    end
    on_arm do
      url "https://github.com/erNail/labdoc/releases/download/1.2.0/labdoc_1.2.0_darwin_arm64.tar.gz"
      sha256 "8c37f0996ea6aec6c570260a6cec3d18e12682526a48c8135c0b172e67d12069"

      def install
        bin.install "labdoc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erNail/labdoc/releases/download/1.2.0/labdoc_1.2.0_linux_amd64.tar.gz"
        sha256 "c0be7ee7249c0c516f061058c1576ee3127e31fc1b7ec4c71f832842589abec9"

        def install
          bin.install "labdoc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erNail/labdoc/releases/download/1.2.0/labdoc_1.2.0_linux_arm64.tar.gz"
        sha256 "bb4350907e7c6ec9c74528b30e57933a12492875cab11bac356c1de2a06c2100"

        def install
          bin.install "labdoc"
        end
      end
    end
  end

  def caveats
    <<~EOS
      Run `labdoc -h` to get started!
    EOS
  end
end
