# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sonar < Formula
  desc ""
  homepage ""
  version "1.18.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nt0xa/sonar/releases/download/v1.18.1/sonar_Darwin_x86_64.tar.gz"
      sha256 "68e35b14cefba1edffcb16d9579e2768a59d5d10da5aec4b224b2a0957fdc11f"

      def install
        bin.install "sonar"
        bash_completion.install "completions/sonar.bash" => "sonar"
        zsh_completion.install "completions/sonar.zsh" => "_sonar"
        fish_completion.install "completions/sonar.fish" => "sonar.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nt0xa/sonar/releases/download/v1.18.1/sonar_Darwin_arm64.tar.gz"
      sha256 "b7ed41d8980b70d7cc749513d8c88ea423d272d926215022221b4eb9b8265671"

      def install
        bin.install "sonar"
        bash_completion.install "completions/sonar.bash" => "sonar"
        zsh_completion.install "completions/sonar.zsh" => "_sonar"
        fish_completion.install "completions/sonar.fish" => "sonar.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/nt0xa/sonar/releases/download/v1.18.1/sonar_Linux_x86_64.tar.gz"
      sha256 "086702c476eec5eafa43956ab98f9ccc1ccdc98a85a121e273a29fd55c1d4210"
      def install
        bin.install "sonar"
        bash_completion.install "completions/sonar.bash" => "sonar"
        zsh_completion.install "completions/sonar.zsh" => "_sonar"
        fish_completion.install "completions/sonar.fish" => "sonar.fish"
      end
    end
    if Hardware::CPU.arm? and !Hardware::CPU.is_64_bit?
      url "https://github.com/nt0xa/sonar/releases/download/v1.18.1/sonar_Linux_arm.tar.gz"
      sha256 "563fa5a8bf0a677f0723dcaea541e746f92e67a4f58b6d8cdf35a684d8688f6c"
      def install
        bin.install "sonar"
        bash_completion.install "completions/sonar.bash" => "sonar"
        zsh_completion.install "completions/sonar.zsh" => "_sonar"
        fish_completion.install "completions/sonar.fish" => "sonar.fish"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/nt0xa/sonar/releases/download/v1.18.1/sonar_Linux_arm64.tar.gz"
      sha256 "e1899fbb33a2caf1947baa4d248fad96b28324ea5d38da931f8fe8d5fbd2ad43"
      def install
        bin.install "sonar"
        bash_completion.install "completions/sonar.bash" => "sonar"
        zsh_completion.install "completions/sonar.zsh" => "_sonar"
        fish_completion.install "completions/sonar.fish" => "sonar.fish"
      end
    end
  end
end
