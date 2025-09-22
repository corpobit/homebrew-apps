cask "corpobox" do
  version "5.0"
  sha256 "e3e42112f4694855aeb9096fae7a3c76b97f410138daa7f199d8766ef536952b"

  url "https://corpobit-releases.s3.amazonaws.com/corpobox/macos/5.0/macos-app.zip"
  name "Corpobox"
  desc "corpobox is a powerful tool for managing corpobit applications"
  homepage "https://corpobit.com/"

  app "Corpobox.app"

  zap trash: [
    "~/Library/Application Support/Corpobox",
    "~/Library/Preferences/com.corpobit.corpobox.plist",
  ]
end
