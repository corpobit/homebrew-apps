cask "corpobox" do
  version "8.0"
  sha256 "b3c58d11dc645e6d47d88797a61ff72fc6e576f452ee239b1087cc3b36d95408"

  url "https://corpobit-releases.s3.amazonaws.com/nexa/macos/8.0/macos-app.zip"
  name "Corpobox"
  desc "corpobox is a powerful tool for managing corpobit applications"
  homepage "https://corpobit.com/"

  app "Corpobox.app"

  zap trash: [
    "~/Library/Application Support/Corpobox",
    "~/Library/Preferences/com.corpobit.corpobox.plist",
  ]
end
