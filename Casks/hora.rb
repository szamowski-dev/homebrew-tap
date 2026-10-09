cask "hora" do
  version "1.1.9,525"
  sha256 "a52dc3553a6f2bfbe65f0a9ca8adffef53679cb2f5b61c09e399ceb3b8a6e1a0"

  url "https://downloads.horacal.app/direct/stable/releases/1.1.9/525/hora-calendar-1.1.9-525.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
