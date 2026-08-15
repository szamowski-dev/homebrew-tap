cask "hora" do
  version "1.0.24,353"
  sha256 "4f3fd8f55e8b8c4d3b8a78350ae3ef8841af906eaacf7b53d57f7bafb693e8cd"

  url "https://downloads.horacal.app/direct/stable/releases/#{version.csv.first}/#{version.csv.second}/hora-calendar-#{version.csv.first}-#{version.csv.second}.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
