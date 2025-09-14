cask "nexa" do
  version "4.0"
  sha256 "0043fbd6777185972b67b9ab6e0bff80fc5a5df5e3b4192d8f6216f305f20e81"

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
