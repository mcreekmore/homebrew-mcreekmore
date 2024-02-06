# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mcreekmore < Formula
  desc ""
  homepage "https://github.com/mcreekmore/godlp"
  version "0.1.0"

  on_macos do
    url "https://github.com/mcreekmore/godlp/releases/download/v0.1.0/godlp_0.1.0_darwin_all.tar.gz"
    sha256 "34ef177f5befb221b3c5e79f8d6382f725f45fe85448f8d40c4acadfc473ce13"

    def install
      bin.install "godlp"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/mcreekmore/godlp/releases/download/v0.1.0/godlp_0.1.0_linux_amd64.tar.gz"
      sha256 "34ba5e11d3bfd7737bab12041155683e1f0086ab72d29b55e7892a606ebd8560"

      def install
        bin.install "godlp"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mcreekmore/godlp/releases/download/v0.1.0/godlp_0.1.0_linux_arm64.tar.gz"
      sha256 "c53f17976a66d833b1ff163c550b6995827cb07f179e37919721bf818fb9bca3"

      def install
        bin.install "godlp"
      end
    end
  end
end
