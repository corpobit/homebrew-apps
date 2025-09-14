cask "nexterm" do
  version "1.2.3"
  sha256 "abc123...your-sha-here"

  url "https://corpobit-releases.s3.amazonaws.com/macos/123/macos-app.zip"
  name "Nexterm"
  desc "Nexterm is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexterm.app"

  zap trash: [
    "~/Library/Application Support/Nexterm",
    "~/Library/Preferences/com.corpobit.nexterm.plist",
  ]
end
