cask "hora" do
  version "1.0.28,424"
  sha256 "f85ae7c01ea3799e30606ccd4a6e38d595ef782304d4910c810a133a83979955"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.28/424/hora-calendar-1.0.28-424.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
