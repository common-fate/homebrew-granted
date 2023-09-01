# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.14.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.commonfate.io/granted/v0.14.4/granted_0.14.4_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ebf63aeaca7d2e43d146f452185b81b221f85797f6f40b775f71fc5ecfe2e273"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.commonfate.io/granted/v0.14.4/granted_0.14.4_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "a26b3da29ed8d6b056bf7f9a4564f0cee5f4a0ded690fcb44c08714ba04232e3"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.commonfate.io/granted/v0.14.4/granted_0.14.4_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "971ba342b78e8a75e95bda789f2e616f05038a1c1eab615db1e343874aea46bc"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.commonfate.io/granted/v0.14.4/granted_0.14.4_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "2baf614332921c8ad3aaf35a77b4fc38616ea73ad321ae5bd999507cc9691509"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
