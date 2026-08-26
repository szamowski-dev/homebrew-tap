cask "hora" do
  version "1.0.28,412"
  sha256 "b1bd71721779879e5f6742e01e5ff0a1bf016e5c6d0bf99a4e92790f97c2aa50"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.28/412/hora-calendar-1.0.28-412.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
