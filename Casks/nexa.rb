cask "nexa" do
  version "5.0"
  sha256 "a381860750ff074b4257ad29fd2179a9d99fe4edb7ff0806a18814da68d97646"

  url "https://corpobit-releases.s3.amazonaws.com/nexa/macos/5.0/macos-app.zip"
  name "Nexa"
  desc "Nexa is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexa.app"

  zap trash: [
    "~/Library/Application Support/Nexa",
    "~/Library/Preferences/com.corpobit.nexa.plist",
  ]
end
