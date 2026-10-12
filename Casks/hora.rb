cask "hora" do
  version "1.2.1,538"
  sha256 "f06d7c13e8bee0084aa515356d031b9068754e6ad457df56fd29d2ec4842d51b"

  url "https://downloads.horacal.app/direct/stable/releases/1.2.1/538/hora-calendar-1.2.1-538.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
