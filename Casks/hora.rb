cask "hora" do
  version "1.1.6,499"
  sha256 "72636995d3640291a3643d3fdd944440e74fd3795678e49b057598cad22e58d5"

  url "https://downloads.horacal.app/direct/stable/releases/1.1.6/499/hora-calendar-1.1.6-499.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
