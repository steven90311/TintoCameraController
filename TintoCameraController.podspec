Pod::Spec.new do |s|
  s.name         = "TintoCameraController"
  s.version      = "1.0.0"
  s.summary      = "Small camera view controller"
  s.homepage     = "https://github.com/tarastomchuk"
  s.license      = "MIT"
  s.author       = { "Taras" => "taras.tomchuk93@icloud.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/tarastomchuk/TintoCameraController.git", :tag => "1.0.0" }
  s.source_files = "TintoCameraController", "TintoCameraController/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }
  s.resources     = ["TintoCameraController/ViewController/ConfirmViewController.xib", "TintoCameraController/CameraViewAssets.xcassets", "TintoCameraController/CameraView.strings"]

end
