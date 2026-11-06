# typedef Homebrew tap

Prebuilt [typedef](https://github.com/rawatpriyansh17/typedef) binaries for macOS and Linux, on ARM64 and x86-64. Typing practice in your terminal, built with Rust and Ratatui.

```sh
brew install rawatpriyansh17/tap/typedef
tpdf
```

Both `tpdf` and `typedef` open the app. No Rust toolchain is needed.

```sh
brew update
brew upgrade typedef
```

Uninstall with `brew uninstall typedef`. Your typing profile is kept in your operating system's application-data directory.

The formula uses the SHA-256 checksums from [GitHub Releases](https://github.com/rawatpriyansh17/typedef/releases). A daily workflow checks for new published releases and updates the formula; it can also be run manually from Actions. App improvements and bug reports belong in the [Rust repository](https://github.com/rawatpriyansh17/typedef/blob/main/CONTRIBUTING.md).
