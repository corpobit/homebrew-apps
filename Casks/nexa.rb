cask "nexa" do
  version "8.0"
  sha256 "b3c58d11dc645e6d47d88797a61ff72fc6e576f452ee239b1087cc3b36d95408"

  url "https://corpobit-releases.s3.amazonaws.com/nexa/macos/8.0/macos-app.zip"
  name "Nexa"
  desc "Nexa is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexa.app"

  zap trash: [
    "~/Library/Application Support/Nexa",
    "~/Library/Preferences/com.corpobit.nexa.plist",
  ]
end
