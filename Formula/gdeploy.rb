# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gdeploy < Formula
  desc "Manage your Granted Approvals deployment."
  homepage "https://granted.dev/"
  version "0.13.1"
  license "AGPL-3.0-only"

  on_macos do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/gdeploy/v0.13.1/gdeploy_0.13.1_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ac7cc41d2dec88f3619b29296776c9760bed3f718586c51e73029aa1cfa3c490"

      def install
        bin.install "gdeploy"
      end
    end
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/gdeploy/v0.13.1/gdeploy_0.13.1_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "aa4b90444eef9431ad3c86c787ee7b06b8eead0fb4be925b09b08f727f1983af"

      def install
        bin.install "gdeploy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://releases.commonfate.io/gdeploy/v0.13.1/gdeploy_0.13.1_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "4bcdb58d63a1e596b6eedc0af331245f4b807b6e4f93dbaf5991acb8af2d5f37"

      def install
        bin.install "gdeploy"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/gdeploy/v0.13.1/gdeploy_0.13.1_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "25a16e6296e087d71e258f654e6a89ce90decb221d7b35be0ae3d02e70464a36"

      def install
        bin.install "gdeploy"
      end
    end
  end
end
