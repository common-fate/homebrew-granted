# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.27.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.commonfate.io/granted/v0.27.2/granted_0.27.2_darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "98d4cbe93c4c64256c5593c786a9f904a39332ad50d948664616fb682adbaf3e"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.commonfate.io/granted/v0.27.2/granted_0.27.2_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "c77087ba60527838240ed728bafe81b1c5cb2c67297731b6f6bd77f152c5bfae"

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
      url "https://releases.commonfate.io/granted/v0.27.2/granted_0.27.2_linux_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "e7b1346d4063f5592083fa0831b15f2d37d44a359d00bbb1a8256ccb5593ec4b"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.commonfate.io/granted/v0.27.2/granted_0.27.2_linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "20f0e5ab11ab99f22dd1146ea7aa9611a45faacd14e48f86f90a7f76d8dfc46f"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
