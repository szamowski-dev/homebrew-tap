cask "hora" do
  version "2.0.3,633"
  sha256 "711be07e98906d6e2eeb1a3a156113af5161e551a268e74441ba3d1fbc6483d4"

  url "https://downloads.horacal.app/direct/stable/releases/2.0.3/633/hora-calendar-2.0.3-633.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
