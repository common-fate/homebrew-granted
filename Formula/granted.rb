# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.20.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://releases.commonfate.io/granted/v0.20.7/granted_0.20.7_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "9656637f70fac752eaf951cd4087962a47542eb1c115ae655990a0e75b35d02f"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.commonfate.io/granted/v0.20.7/granted_0.20.7_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "2e0e199b7aeb7e0f39bd767a153d330d5c04d8ef924ef72ae0335f51f7f09dbe"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://releases.commonfate.io/granted/v0.20.7/granted_0.20.7_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "648ca3d94a6bc94f5f056fc736c3a0191a1f9b93298159b17f7f11a3e07a6a8c"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.commonfate.io/granted/v0.20.7/granted_0.20.7_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "f3ccb759e689a95b29ead8683bb03b53295d533bbe5d78cc8f319dcc9b01e510"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
