
Pod::Spec.new do |s|
  s.name         = "RNSystemtime"
  s.version      = "1.0.4"
  s.summary      = "RNSystemtime"
  s.description  = <<-DESC
                  RNSystemtime
                   DESC
  s.homepage     = "https://procivis.ch"
  s.license      = "MIT"
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNSystemtime.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"

end
