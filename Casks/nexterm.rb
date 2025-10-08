cask "nexterm" do
  version "4.0"
  sha256 "4c07861ca73191d9ebc7d79ac8730be8119e10f25238a9ceeee0c2f2add95bde"

  url "https://corpobit-releases.s3.amazonaws.com/nexterm/macos/4.0/macos-app.zip"
  name "Nexterm"
  desc "Nexterm is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexterm.app"

  zap trash: [
    "~/Library/Application Support/Nexterm",
    "~/Library/Preferences/com.corpobit.nexterm.plist",
  ]
end
