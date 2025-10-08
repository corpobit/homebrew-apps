cask "nexterm" do
  version "3.0"
  sha256 "3a61a9f37c31959d5f3a2a8c7939934becc3d6a5e3523a98466bad773b970ad4"

  url "https://corpobit-releases.s3.amazonaws.com/nexterm/macos/3.0/macos-app.zip"
  name "Nexterm"
  desc "Nexterm is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexterm.app"

  zap trash: [
    "~/Library/Application Support/Nexterm",
    "~/Library/Preferences/com.corpobit.nexterm.plist",
  ]
end
