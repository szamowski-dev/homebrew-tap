cask "hora" do
  version "1.1.0,482"
  sha256 "e00d03985c650d994c3fd57881cc3d5b379cc5d8dd95f6ddafc1c09d4d6342c9"

  url "https://downloads.horacal.app/direct/stable/releases/1.1.0/482/hora-calendar-1.1.0-482.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
