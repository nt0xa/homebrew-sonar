# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sonar < Formula
  desc ""
  homepage ""
  version "1.10.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/russtone/sonar/releases/download/v1.10.1/sonar_Darwin_arm64.tar.gz"
      sha256 "8aa5ae1c134732d9d6f6b0fdf8f491db33f3b81777aca57972e8962badc84cce"

      def install
        bin.install "sonar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/russtone/sonar/releases/download/v1.10.1/sonar_Darwin_x86_64.tar.gz"
      sha256 "79770503e924291c664f16a2370a249e8cbdbb22705c63de222512ab5e1bcbbe"

      def install
        bin.install "sonar"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/russtone/sonar/releases/download/v1.10.1/sonar_Linux_arm.tar.gz"
      sha256 "89c9d1c25ae8446bad5066b1c1934593de00d6cf6e7e5e9f91f6db773f2d32bb"

      def install
        bin.install "sonar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/russtone/sonar/releases/download/v1.10.1/sonar_Linux_x86_64.tar.gz"
      sha256 "04bc32b86667373f98e48df3c14963362484192b3a0f304b04ad57e6cbf1a7ce"

      def install
        bin.install "sonar"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/russtone/sonar/releases/download/v1.10.1/sonar_Linux_arm64.tar.gz"
      sha256 "1ddab098cdb30e99d9e90ae146cc24eb1efae908c9c380f2079e708f92bd2e6e"

      def install
        bin.install "sonar"
      end
    end
  end
end
