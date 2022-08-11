# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Waxctl < Formula
  desc ""
  homepage "https://github.com/bytewax/waxctl-downloads"
  version "0.3.0"

  on_macos do
    url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.3.0/waxctl_0.3.0_darwin_all.tar.gz"
    sha256 "fda9f76718ee40a77db543011140fb1ebee76ddb22d9ad8f4bc50e99c803b602"

    def install
      bin.install "waxctl"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.3.0/waxctl_0.3.0_linux_arm64.tar.gz"
      sha256 "04b055c5edac5166e5b50b58165d2cb67295a2b097dc6bbe8dc7336e443ea1b1"

      def install
        bin.install "waxctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.3.0/waxctl_0.3.0_linux_amd64.tar.gz"
      sha256 "8ebe94bde27a21e8dcaf44cf1b62cb3795432caa6aeb954835a4ec5276b7963b"

      def install
        bin.install "waxctl"
      end
    end
  end
end
