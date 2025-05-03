class Rule < Formula
    desc      "print 1d2state3neighbor cellular automata to your terminal. it looks cool ;)"
    homepage  "https://github.com/evapilotno17/__rule__"
    url       "https://github.com/evapilotno17/__rule__/archive/refs/tags/v1.tar.gz"
    sha256    "e7d42f7a239712e0360c0855ba7af4c1aaccf6abf57315d8b67954b6d62679c8"    # paste your real hash
    license   "MIT"
  
    depends_on "python@3.12"
  
    def install
      bin.install "rule" => "rule"
    end
  
    test do
      system "#{bin}/rule", "0", "8"  # quick smoke test
    end
  end
  