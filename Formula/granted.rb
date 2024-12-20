# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.37.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://releases.commonfate.io/granted/v0.37.0/granted_0.37.0_darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "3399fa242d8e8a00af2a6ecc01c36a67b854d15674989da47cfb49f635aaa23c"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    on_arm do
      url "https://releases.commonfate.io/granted/v0.37.0/granted_0.37.0_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "94c395f743a6fd398af4777f1bf21e13adcd2fe4df7721c4e62ceaa16e64ea8a"

      def install
        bin.install "granted"
        bin.install_symlink "granted" => "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://releases.commonfate.io/granted/v0.37.0/granted_0.37.0_linux_x86_64.tar.gz", using: CurlDownloadStrategy
        sha256 "f5f8c706288533604ca6c62c04d1735d5fedcd3a1a5e6923d9fcf57c28c24a1c"

        def install
          bin.install "granted"
          bin.install_symlink "granted" => "assumego"
          bin.install "assume"
          bin.install "assume.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://releases.commonfate.io/granted/v0.37.0/granted_0.37.0_linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "9b868542a77d0b0e6908dfd5b3ae32a4d97e15a399a61bac240755cad524daa3"

        def install
          bin.install "granted"
          bin.install_symlink "granted" => "assumego"
          bin.install "assume"
          bin.install "assume.fish"
        end
      end
    end
  end
end
