# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Html2markdown < Formula
  desc ""
  homepage ""
  version "2.1.0"

  on_macos do
    on_intel do
      url "https://github.com/JohannesKaufmann/html-to-markdown/releases/download/v2.1.0/html-to-markdown_Darwin_x86_64.tar.gz"
      sha256 "929ac0fa0912d3ba3d86461f45dc80185671f237d72a3b737c31d77a0c00abf1"

      def install
        bin.install "html2markdown"
      end
    end
    on_arm do
      url "https://github.com/JohannesKaufmann/html-to-markdown/releases/download/v2.1.0/html-to-markdown_Darwin_arm64.tar.gz"
      sha256 "d9ef17f9772361f0cf2562c6264bb53ce7f77c6f841de819db934fac6e2b5123"

      def install
        bin.install "html2markdown"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/JohannesKaufmann/html-to-markdown/releases/download/v2.1.0/html-to-markdown_Linux_x86_64.tar.gz"
        sha256 "bc85705ce47fb7770d43d9ce8e666e940cb1bac4f6be396312f210c62c97cfc1"

        def install
          bin.install "html2markdown"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/JohannesKaufmann/html-to-markdown/releases/download/v2.1.0/html-to-markdown_Linux_arm64.tar.gz"
        sha256 "f059bf2d8497f50d6e98a50290eb71d3e0278f2e71d9a7359acf4228c9f362a3"

        def install
          bin.install "html2markdown"
        end
      end
    end
  end
end
