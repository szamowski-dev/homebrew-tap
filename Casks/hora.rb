cask "hora" do
  version "2.0.1,564"
  sha256 "a4f110e7e21ef44d73325ef3bd5fd0f08b4a6866744c8976e27676edbfffddb4"

  url "https://downloads.horacal.app/direct/stable/releases/2.0.1/564/hora-calendar-2.0.1-564.zip"
  name "hora Calendar"
  desc "Calendar app for focused planning"
  homepage "https://horacal.app"

  livecheck do
    skip "Updated directly by the Hora release pipeline"
  end

  depends_on macos: :tahoe

  app "hora Calendar.app"
end
