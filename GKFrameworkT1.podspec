

Pod::Spec.new do |spec|


  spec.name         = "GKFrameworkT1"
  spec.version      = "1.0.0"
  spec.summary      = "GKFrameworkT1 for webservice framework"

  spec.description  = "GKFrameworkT1 webservice framework for testing web service class for client"

  spec.homepage     = "https://github.com/gmtaGovind/GkFrameworkT1"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "Govind" => "govind.kumawat@gmtasoftware.com" }
  # Or just: spec.author    = "Govind"
  # spec.authors            = { "Govind" => "govind.kumawat@gmtasoftware.com" }


   spec.platform     = :ios
  #spec.platform     = :ios, "12.0"
  
  spec.ios.deployment_target = "12.0"
  spec.swift_version = "5.0"
  #spec.platform = {
   # "ios": "12.0"
#}

  spec.source       = { :git => "https://github.com/gmtaGovind/GkFrameworkT1.git", :tag => "1.0.0" }

  spec.source_files  = "GKFrameworkT1/**/*"
  # spec.dependency "JSONKit", "~> 1.4"

end
