# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gdeploy < Formula
  desc "Manage your Granted Approvals deployment."
  homepage "https://granted.dev/"
  version "0.15.8"
  license "AGPL-3.0-only"

  on_macos do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/gdeploy/v0.15.8/gdeploy_0.15.8_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "476258187701f70ea129444805f7bea003e243fce85c60372dbaf8fc73b4aaa9"

      def install
        bin.install "gdeploy"
      end
    end
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/gdeploy/v0.15.8/gdeploy_0.15.8_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "56c35a1826a50f3a60c5fc9d20b7ce9913a4b9c4a2a660a65675b84473f0214c"

      def install
        bin.install "gdeploy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://releases.commonfate.io/gdeploy/v0.15.8/gdeploy_0.15.8_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ae14922a40be6b97c71cfca8b3c5566b5239603ca5a5d8c12d3949f37a29cff4"

      def install
        bin.install "gdeploy"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/gdeploy/v0.15.8/gdeploy_0.15.8_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "363437c22e82b3bb066eec5a9fe0392d00ab9349754cffb23ec39fc727ae8bd9"

      def install
        bin.install "gdeploy"
      end
    end
  end
end
