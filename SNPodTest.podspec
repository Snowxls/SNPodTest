
Pod::Spec.new do |spec|

  spec.name         = "SNPodTest"
  spec.version      = "1.0.7"
  spec.summary      = "A little tools."

  
  #spec.description  = ""

  spec.homepage     = "https://github.com/Snowxls/SNPodTest"

  spec.license      = "MIT"


  spec.author             = { "Warlock.Snow" => "1014327199@qq.com" }
  spec.platform     = :ios, "9.0"


  spec.source       = { :git => "https://github.com/Snowxls/SNPodTest.git", :tag => "1.0.7" }


  spec.source_files  = "ViewTools/*.{h,m}"
  #spec.source_files  = "Category.{h,m}"

  spec.frameworks = "UIKit","AVFoundation","Foundation"

  

end
