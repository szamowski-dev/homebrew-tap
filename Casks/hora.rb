cask "hora" do
  version "2.0.1,594"
  sha256 "edc33be9ee817f95e657d844b221cf1302660417171e7514c4667e227c04d86d"

  url "https://downloads.horacal.app/direct/stable/releases/2.0.1/594/hora-calendar-2.0.1-594.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
