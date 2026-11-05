cask "hora" do
  version "3.0.0,641"
  sha256 "37a679bd2ea4945c53f0b6c5f0d4379a89a9375d167912629e30081781dda0da"

  url "https://downloads.horacal.app/direct/stable/releases/3.0.0/641/hora-calendar-3.0.0-641.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
