cask "nexa" do
  version "13.0"
  sha256 "494aa78ce1be5ff7eaf2af7f8663142edb8b4b9855e95039195e32c126b23bde"

  url "https://corpobit-releases.s3.amazonaws.com/nexa/macos/13.0/macos-app.zip"
  name "Nexa"
  desc "Nexa is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexa.app"

  zap trash: [
    "~/Library/Application Support/Nexa",
    "~/Library/Preferences/com.corpobit.nexa.plist",
  ]
end
