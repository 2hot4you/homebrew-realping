class Realping < Formula
    desc "Ping the real IP address of a domain, bypassing DNS hijacking"
    homepage "https://github.com/2hot4you/homebrew-realping"
    url "https://raw.githubusercontent.com/2hot4you/homebrew-realping/main/scripts/realping"
    version "0.1.0"
    sha256 "bfe0678d8917221e8a66ccbc46fc81f60a5763dd4730128d503228ad47c4ef8a"
    license "MIT"
  
    def install
      bin.install "realping"
    end
  end