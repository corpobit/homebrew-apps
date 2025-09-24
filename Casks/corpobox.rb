cask "corpobox" do
  version "6.0"
  sha256 "15cf2d9963797e1c461d75a6bbffdeda06f8ed3631c55525014a5f56477234c0"

  url "https://corpobit-releases.s3.amazonaws.com/corpobox/macos/6.0/macos-app.zip"
  name "Corpobox"
  desc "corpobox is a powerful tool for managing corpobit applications"
  homepage "https://corpobit.com/"

  app "Corpobox.app"

  zap trash: [
    "~/Library/Application Support/Corpobox",
    "~/Library/Preferences/com.corpobit.corpobox.plist",
  ]
end
