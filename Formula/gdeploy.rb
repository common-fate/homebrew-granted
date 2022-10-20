# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gdeploy < Formula
  desc "Manage your Granted Approvals deployment."
  homepage "https://granted.dev/"
  version "0.8.1"
  license "AGPL-3.0-only"

  on_macos do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/gdeploy/v0.8.1/gdeploy_0.8.1_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "e21436d4d5ac31e421ac5b69a73870f7fc7e533616d12a376a7b6ca116e4483b"

      def install
        bin.install "gdeploy"
      end
    end
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/gdeploy/v0.8.1/gdeploy_0.8.1_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "83770d13cfa81367aa53c6bd425e342d7a0b7cff473000c8847812ae78292e9e"

      def install
        bin.install "gdeploy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/gdeploy/v0.8.1/gdeploy_0.8.1_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "0b1938d915966840fdcfdc2cdb24c7315dc5c7857b202f6fa9ed9c44f49bf997"

      def install
        bin.install "gdeploy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://releases.commonfate.io/gdeploy/v0.8.1/gdeploy_0.8.1_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ca7b98a61e104df11513e19e661a8adf8a053af769351ca41715dd19d32c31ae"

      def install
        bin.install "gdeploy"
      end
    end
  end
end
