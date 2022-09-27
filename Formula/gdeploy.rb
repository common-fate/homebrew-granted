# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gdeploy < Formula
  desc "Manage your Granted Approvals deployment."
  homepage "https://granted.dev/"
  version "0.6.1"
  license "AGPL-3.0-only"

  on_macos do
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/gdeploy/v0.6.1/gdeploy_0.6.1_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "a29f0b1258ba019f6c3cb116f1cec3741f8f3e963dabf30cde7f970ca0b20c81"

      def install
        bin.install "gdeploy"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/gdeploy/v0.6.1/gdeploy_0.6.1_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "3dbe706e2c08dea67644da151d8d584964c04a59b471b218669a623193b278b8"

      def install
        bin.install "gdeploy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/gdeploy/v0.6.1/gdeploy_0.6.1_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "798cf74d993895802891169ed16814a6608016a7a30f5aac44d691dd5a2e6d19"

      def install
        bin.install "gdeploy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://releases.commonfate.io/gdeploy/v0.6.1/gdeploy_0.6.1_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "50f720411dacc449dfc70d553ae0fff4129924e7184975c8a20255da1b5478fd"

      def install
        bin.install "gdeploy"
      end
    end
  end
end
