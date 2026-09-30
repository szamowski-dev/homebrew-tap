cask "hora" do
  version "1.1.7,505"
  sha256 "3e4d6e03c542516303329f27c295e976fe6f73183263b3939dec705b9c4bce3f"

  url "https://downloads.horacal.app/direct/stable/releases/1.1.7/505/hora-calendar-1.1.7-505.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
