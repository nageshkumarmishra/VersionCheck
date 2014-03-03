

Pod::Spec.new do |s|

  s.name         = "VersionCheck"
  s.version      = "0.1"
  s.summary      = "Version Check "

 
  s.homepage     = "https://github.com/nageshkumarmishra/VersionCheck"
  
   s.license      = { :type => 'MIT', :file => 'LICENSE' }


  s.author             = { "nageshkumarmishra" => "nageshkumarmishra@gmail.com" }
  s.platform     = :ios
  
  s.source       = { :git => "https://github.com/nageshkumarmishra/VersionCheck.git", :tag => "0.1" }

  s.source_files  = '*.{h,m}'

end
