# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.18.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.commonfate.io/granted/v0.18.0/granted_0.18.0_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "3321559a8c69962e1c0c6a57ef55b8cacf338a2baf4d94cbc1306c0c63895d90"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.commonfate.io/granted/v0.18.0/granted_0.18.0_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "69d3710aaf7d5befe17557105b75cf999e81619a09f8a24b9c4f087a234d33c5"

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
      url "https://releases.commonfate.io/granted/v0.18.0/granted_0.18.0_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "8d12952b30bb233dbcdc5b730df9372fd8d561d2d7e418339bec5b9e84e61c2d"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.commonfate.io/granted/v0.18.0/granted_0.18.0_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "e07ad79732ba13a4e5c7c7967f2fc09e0854365ada95b88c68795e600dfec310"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
