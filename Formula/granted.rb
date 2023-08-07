# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.14.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://releases.commonfate.io/granted/v0.14.2/granted_0.14.2_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "170fa3a73fe0054d00fe72198a9531df5a7d759d05dcca846312e98fc1afff43"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.commonfate.io/granted/v0.14.2/granted_0.14.2_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "921d2e2038b916a1f103cb4388709f2ca21d129dc0fb8bb83b957da1388afc3b"

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
      url "https://releases.commonfate.io/granted/v0.14.2/granted_0.14.2_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "639cc4491de4b5c3bf4d7ab08251d2004a5a87576a7fe6e0f89aa0b19e02436f"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.commonfate.io/granted/v0.14.2/granted_0.14.2_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "0d50f5d3627e894e3f861df06052f081c365456e6be606097a284038ee7f4205"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
