cask "nexa" do
  version "4.0"
  sha256 "5d4ce63c8e4fc0fd7053e57f4d295cce6e6cc7eaba80d83de530614bd6b7737d"

  url "https://corpobit-releases.s3.amazonaws.com/macos/4.0/macos-app.zip"
  name "Nexa"
  desc "Nexa is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexa.app"

  zap trash: [
    "~/Library/Application Support/Nexa",
    "~/Library/Preferences/com.corpobit.nexa.plist",
  ]
end
