cask "nexa" do
  version "1.2.3"
  sha256 "abc123...your-sha-here"

  url "https://corpobit-releases.s3.amazonaws.com/macos/123/macos-app.zip"
  name "Nexa"
  desc "Nexa is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexa.app"

  zap trash: [
    "~/Library/Application Support/Nexa",
    "~/Library/Preferences/com.corpobit.nexa.plist",
  ]
end
