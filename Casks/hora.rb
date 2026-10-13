cask "hora" do
  version "1.2.2,545"
  sha256 "1d691617ab7121c1a25e9995861e5021460ccb8943894184c9c03ee296ea928a"

  url "https://downloads.horacal.app/direct/stable/releases/1.2.2/545/hora-calendar-1.2.2-545.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
