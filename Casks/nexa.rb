cask "nexa" do
  version "6.0"
  sha256 "1e62fdf880ebf3391355850e35bbd9af582d68716bdfc01e49ff3fccc6663041"

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
