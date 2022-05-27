class Cheat < Formula
  desc     "very simple cheat command"
  homepage "https://github.com/onigomex/cheat"
  head     "https://github.com/onigomex/cheat.git"

  depends_on "fzf"

  def install
    system "mv", "bin/cheat.sh", "cheat"
    bin.install "cheat"
  end

  test do
    system "false"
  end
end

