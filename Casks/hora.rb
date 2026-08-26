cask "hora" do
  version "1.0.28,416"
  sha256 "8c3467060fa98bdb4274ab51b9be102ea9cc89d1f3df3582d685b7d88c75dcae"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.28/416/hora-calendar-1.0.28-416.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
