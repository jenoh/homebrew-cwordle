class Wordle < Formula
    desc "A wordle game write in c++"
    homepage "https://github.com/jenoh/wordle"
    url "https://github.com/jenoh/wordle/releases/download/v1.1.0/wordle.tar.gz"
    sha256 "560ea26a591cd3af4eeeb742810dccbddf4ab370b5cf4ea4808b2cef41f677f"
    version "0.1.0"
  
    def install
      bin.install "wordle"
    end
end