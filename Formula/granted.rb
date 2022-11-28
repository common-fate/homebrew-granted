# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.5.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://releases.commonfate.io/granted/v0.5.1/granted_0.5.1_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "970cdb4725032cb9940250623496a78bba0221da67024e071c662ab650db0d52"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.commonfate.io/granted/v0.5.1/granted_0.5.1_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "a6c45d4b20382fea548b86cc1ac18b3b408691e0c0dee9f9b1f23759e60b0bd4"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://releases.commonfate.io/granted/v0.5.1/granted_0.5.1_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "8f0f791c43ef68bcc11aff0a95ec6306d7e48a13d2f006eed7c5ba5418ec09c0"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.commonfate.io/granted/v0.5.1/granted_0.5.1_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "a3e77d61965be301955abb2afe5645b5d286318ac88b40622da1b90845dda79e"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
