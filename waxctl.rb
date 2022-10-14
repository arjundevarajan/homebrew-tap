# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Waxctl < Formula
  desc ""
  homepage "https://github.com/bytewax/waxctl-downloads"
  version "0.5.2"

  on_macos do
    url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.5.2/waxctl_0.5.2_darwin_all.tar.gz"
    sha256 "e257e9011ca6e150ac99deb13d80d9d477d16a2d321f7c7065a143a235b61541"

    def install
      bin.install "waxctl"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.5.2/waxctl_0.5.2_linux_arm64.tar.gz"
      sha256 "daa348b5ecc333c8c6a0dad300330126b277757903de9832730e8ca5a15e7998"

      def install
        bin.install "waxctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.5.2/waxctl_0.5.2_linux_amd64.tar.gz"
      sha256 "85ad1c4981fabb337cf0da17ed845dbf57e8b3553e64ab4cb07443ad1097e0c4"

      def install
        bin.install "waxctl"
      end
    end
  end
end
