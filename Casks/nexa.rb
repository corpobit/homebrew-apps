cask "nexa" do
  version "1.0"
  sha256 "affe23e9c44fef6f7ca8ecda461fe38af4f57ff0f6732547619aee580b39b917"

  url "https://corpobit-releases.s3.amazonaws.com/nexa/macos/1.0/macos-app.zip"
  name "Nexa"
  desc "Nexa is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexa.app"

  zap trash: [
    "~/Library/Application Support/Nexa",
    "~/Library/Preferences/com.corpobit.nexa.plist",
  ]
end
