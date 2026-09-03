cask "hora" do
  version "1.0.31,443"
  sha256 "99e3d3890ebe12ff834b947eed474740def8cd002d7a6146c2659fd314db05b9"

  url "https://downloads.horacal.app/direct/stable/releases/1.0.31/443/hora-calendar-1.0.31-443.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
