cask "nexa" do
  version "7.0"
  sha256 "e98b8364297b26a4b9644cc3afbff0a3a9de07fcc9063a184db4e0135e9ec22d"

  url "https://corpobit-releases.s3.amazonaws.com/nexa/macos/7.0/macos-app.zip"
  name "Nexa"
  desc "Nexa is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexa.app"

  zap trash: [
    "~/Library/Application Support/Nexa",
    "~/Library/Preferences/com.corpobit.nexa.plist",
  ]
end
