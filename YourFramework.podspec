Pod::Spec.new do |spec|
  spec.name         = "YourFramework"
  spec.version      = "0.0.1"
  spec.summary      = "YourFramework."
  spec.description  = "Your Framework"

  spec.homepage     = "http://www.yourframework.it"
  spec.author       = "Your Framework"
  spec.source       = { :git => "http://yourframework/YourFramework.git", :tag => spec.version.to_s }
  spec.ios.deployment_target = "15.0"

  spec.source_files  = "YourFramework/**/*.{h,m,swift}"
  spec.resource = ["YourFramework/**/*.xib", "YourFramework/**/*.storyboard"]
  spec.resource_bundles = { "YourFrameworkResources" => ["YourFramework/Resources/**/*"] }
  spec.platform = :ios
end
