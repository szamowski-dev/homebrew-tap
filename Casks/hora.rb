cask "hora" do
  version "2.0.0,558"
  sha256 "19e27d1b3a4bc5e0b9bb22680a9f444a0f1fc8b3fcdfa50988d83705c23ec65f"

  url "https://downloads.horacal.app/direct/stable/releases/2.0.0/558/hora-calendar-2.0.0-558.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
