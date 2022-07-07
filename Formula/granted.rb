# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.2.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/granted/v0.2.1/granted_0.2.1_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "99fbd8790775203b09450de90c0c189bbde677a182bc86be44225ad024ce22a8"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.2.1/granted_0.2.1_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "61331a75eceabe4df3c64666922ca66f05d050bb0082937e9f04dc1c9b5b35fd"

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
      url "http://releases.commonfate.io/granted/v0.2.1/granted_0.2.1_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "37f53f01c954cd13b9ebb2627ca2fa2840adaf0021a4d6e5670483690eb4a94b"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://releases.commonfate.io/granted/v0.2.1/granted_0.2.1_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "b26ce2cf2844a99372469fa46c74c8a30f5ac713eaa8295b1c4c71cd7415130e"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
