cask "terrabuild" do
  version "0.38.0"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  url "https://github.com/MagnusOpera/Terrabuild/releases/download/#{version}/terrabuild-#{version}-darwin-x64.zip"
  name "terrabuild"
  desc "Fast and low ceremony build & deploy system for monorepos"
  homepage "https://terrabuild.io"

  binary "terrabuild"

  caveats do
    license "https://raw.githubusercontent.com/MagnusOpera/Terrabuild/main/LICENSE"
  end
end
