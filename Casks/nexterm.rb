cask "nexterm" do
  version "0.11"
  sha256 "77ecf07735c1faf715879dae475709d2511307083e09d9a0332960cceedb8be1"

  url "https://corpobit-releases.s3.amazonaws.com/nexterm/macos/0.11/macos-app.zip"
  name "Nexterm"
  desc "Nexterm is a powerful tool for managing your projects efficiently."
  homepage "https://corpobit.com/"

  app "Nexterm.app"

  zap trash: [
    "~/Library/Application Support/Nexterm",
    "~/Library/Preferences/com.corpobit.nexterm.plist",
  ]
end
