# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gdeploy < Formula
  desc "Manage your Granted Approvals deployment."
  homepage "https://granted.dev/"
  version "0.4.2"
  license "AGPL-3.0-only"

  on_macos do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/gdeploy/v0.4.2/gdeploy_0.4.2_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "fce6fa4b1e403f4814e7cadaaa8bcd9adb66b0a3f65c747e14fe47e82bf27195"

      def install
        bin.install "gdeploy"
      end
    end
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/gdeploy/v0.4.2/gdeploy_0.4.2_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "306293cdb62c21ba34bef47bc4f56af303e5aa01c62316c3b7ad20c224e73136"

      def install
        bin.install "gdeploy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://releases.commonfate.io/gdeploy/v0.4.2/gdeploy_0.4.2_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "9b79caf5ab17ede30645e2e1d0340da774bb58944f0b2b10f00360ed61d9bbcd"

      def install
        bin.install "gdeploy"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/gdeploy/v0.4.2/gdeploy_0.4.2_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "82fcd07be040f1a21ebadbab6ee8d04cb2085659c9c644ef310ee186fc9445af"

      def install
        bin.install "gdeploy"
      end
    end
  end
end
