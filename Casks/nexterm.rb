cask "nexterm" do
  version "2.0"
  sha256 "2fc337c3a73f09084a4ed9b470b776d01b5c72fd59c01904331cf9e1e8bd8304"

  url "https://corpobit-releases.s3.amazonaws.com/nexterm/macos/2.0/macos-app.zip"
  name "Nexterm"
  desc "Nexterm is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexterm.app"

  zap trash: [
    "~/Library/Application Support/Nexterm",
    "~/Library/Preferences/com.corpobit.nexterm.plist",
  ]
end
