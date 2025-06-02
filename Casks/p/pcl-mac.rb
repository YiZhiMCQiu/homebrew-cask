cask "pcl-mac" do
  version "1.0.0"
  sha256 :no_check

  url "https://gitee.com/yizhimcqiu/homebrew-pcl-mac/raw/master/PCL-Mac-1.0.0.zip"
  name "PCL-Mac"
  desc "一个使用 SwiftUI 框架重写的 PCL，专为 macOS 平台打造。"
  homepage "https://github.com/PCL-Community/PCL-Mac"

  app "PCL-Mac.app"
end
