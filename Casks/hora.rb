cask "hora" do
  version "1.2.0,533"
  sha256 "c113bdc1519f02d6a017421fdbd78fb859bdaac20d8db208561278dab073bc27"

  url "https://downloads.horacal.app/direct/stable/releases/1.2.0/533/hora-calendar-1.2.0-533.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
