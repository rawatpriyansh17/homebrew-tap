class Typedef < Formula
  desc "Fast, lightweight terminal typing practice"
  homepage "https://typedef-tui.vercel.app"
  version "0.5.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/rawatpriyansh17/typedef/releases/download/v0.5.2/typedef-v0.5.2-aarch64-apple-darwin.tar.gz"
      sha256 "d243669a645d100d4cff1f85e5b885004fba34ab5ab0278601e50eb2a4734112"
    end
    on_intel do
      url "https://github.com/rawatpriyansh17/typedef/releases/download/v0.5.2/typedef-v0.5.2-x86_64-apple-darwin.tar.gz"
      sha256 "97e0d86f22953e730e9bc797e4b5e0d5102865f5ba61b58f35af8e7611abd08b"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/rawatpriyansh17/typedef/releases/download/v0.5.2/typedef-v0.5.2-aarch64-unknown-linux-musl.tar.gz"
      sha256 "b5360138e987d980820f9c58fd060c4c822ee282b53d2843b094243b323f3974"
    end
    on_intel do
      url "https://github.com/rawatpriyansh17/typedef/releases/download/v0.5.2/typedef-v0.5.2-x86_64-unknown-linux-musl.tar.gz"
      sha256 "5b521d5415426fc91f6d881e41e8ecf2cf85f9b5e6db593bc48fb3458620d350"
    end
  end

  def install
    bin.install "typedef", "tpdf"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/tpdf --version")
    assert_match "--mode", shell_output("#{bin}/typedef --help")
  end
end
