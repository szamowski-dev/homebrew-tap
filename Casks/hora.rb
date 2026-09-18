cask "hora" do
  version "1.1.5,487"
  sha256 "a2a3b10131b49ea94a18b13c8b75704cea099396dd72190b0a77d001e308ed8c"

  url "https://downloads.horacal.app/direct/stable/releases/1.1.5/487/hora-calendar-1.1.5-487.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
