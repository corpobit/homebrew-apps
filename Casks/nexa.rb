cask "nexa" do
  version "5.0"
  sha256 "1e33570dd9f2fc0fa84be6c2564fdd533bffc44eb37e28a33a1b9a7ab1d9bb5c"

  url "https://corpobit-releases.s3.amazonaws.com/toolbox/macos/5.0/macos-app.zip"
  name "Nexa"
  desc "Nexa is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexa.app"

  zap trash: [
    "~/Library/Application Support/Nexa",
    "~/Library/Preferences/com.corpobit.nexa.plist",
  ]
end
