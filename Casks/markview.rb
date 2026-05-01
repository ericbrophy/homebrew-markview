cask "markview" do
  version "0.1.2"
  sha256 "426cb90fcab94a3724e667c33d4b904ebc8f580cac7a2edcaad917384998f8e9"

  url "https://github.com/ericbrophy/homebrew-markview/releases/download/v#{version}/markview_#{version}_universal.dmg"
  name "markview"
  desc "WYSIWYG markdown viewer/editor with WYSIWYG and source-view modes"
  homepage "https://github.com/ericbrophy/markview"

  app "markview.app"

  zap trash: [
    "~/Library/Application Support/com.pinggolf.markview",
    "~/Library/Caches/com.pinggolf.markview",
    "~/Library/Preferences/com.pinggolf.markview.plist",
    "~/Library/Saved Application State/com.pinggolf.markview.savedState",
  ]
end
