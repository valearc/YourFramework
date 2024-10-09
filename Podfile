 source 'https://cdn.cocoapods.org'
 
 platform :ios, '15.0'

target 'YourFramework' do
  use_frameworks!
  inhibit_all_warnings!

  # Pods for YourFramework

  target 'YourFrameworkTests' do
    inherit! :complete
  end
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings["IPHONEOS_DEPLOYMENT_TARGET"] = "15.0"
      config.build_settings["GCC_WARN_INHIBIT_ALL_WARNINGS"] = "YES"
    end
  end
end
