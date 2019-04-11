
Pod::Spec.new do |s|
  s.name         = "RNUxcam"
  s.version      = "1.0.0"
  s.summary      = "RNUxcam"
  s.description  = <<-DESC
                  RNUxcam
                   DESC
  s.homepage     = "https://github.com/negativetwelve/react-native-ux-cam/blob/master/README.md"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "nik.hiysham@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/negativetwelve/react-native-ux-cam.git", :tag => "master" }
  s.source_files  = "RNUxcam/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  