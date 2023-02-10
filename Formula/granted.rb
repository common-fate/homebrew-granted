# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.8.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.commonfate.io/granted/v0.8.1/granted_0.8.1_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "741bccf73f9bc766fd7314fc99dbde96ddf4f8b42beeb6cbb79d3ed6e76fdc2a"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.commonfate.io/granted/v0.8.1/granted_0.8.1_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "92590bcdcf7c809afb830a76490b9e86908d3eae442c4f641601354ecfb5decb"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.commonfate.io/granted/v0.8.1/granted_0.8.1_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "4a830f01c8a153b8fb89c8507cdaf47111a8f5efe54cf43ad4c4a4aac5ea082c"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.commonfate.io/granted/v0.8.1/granted_0.8.1_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "c29e735d9889425cd3655eecfeb84627b53b161771806863866de035f99830cb"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
