# homebrew-tap/Formula/hb.rb（cargo-dist が自動生成）
class Hammurabi < Formula
  desc "Logic-first AI-native code generator"
  homepage "https://github.com/tkt0605/hammurabi"
  version "0.1.0"

  on_macos do
    on_arm do
      url "https://github.com/hammurabi-lang/hammurabi/releases/download/v0.1.0/hb-aarch64-apple-darwin.tar.gz"
      sha256 "..."
    end
    on_intel do
      url "https://github.com/hammurabi-lang/hammurabi/releases/download/v0.1.0/hb-x86_64-apple-darwin.tar.gz"
      sha256 "..."
    end
  end

  def install
    bin.install "hb"
  end
end
