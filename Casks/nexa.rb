cask "nexa" do
  version "9.0"
  sha256 "d1bcf243291ac08ce68b790e0c3e03f52f1bf1c6c992590161c27f33b19543d6"

  url "https://corpobit-releases.s3.amazonaws.com/nexa/macos/9.0/macos-app.zip"
  name "Nexa"
  desc "Nexa is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexa.app"

  zap trash: [
    "~/Library/Application Support/Nexa",
    "~/Library/Preferences/com.corpobit.nexa.plist",
  ]
end
