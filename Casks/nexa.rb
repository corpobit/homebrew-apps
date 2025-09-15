cask "nexa" do
  version "6.0"
  sha256 "d7a0bf063ac318c8e826d5c36b33828af66a27d543558b1bbb9586116dc4c381"

  url "https://corpobit-releases.s3.amazonaws.com/nexa/macos/6.0/macos-app.zip"
  name "Nexa"
  desc "Nexa is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexa.app"

  zap trash: [
    "~/Library/Application Support/Nexa",
    "~/Library/Preferences/com.corpobit.nexa.plist",
  ]
end
