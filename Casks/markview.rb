cask "markview" do
  version "0.1.1"
  sha256 "c77ca7c4aecdcb080d354d6c1e4e96ec12e805a240b039a2d12544d7c879e728"

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
