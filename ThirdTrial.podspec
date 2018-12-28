Pod::Spec.new do |s|
          #1.
          s.name               = "ThirdTrial"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'ThirdTrial' framework"
          #4.
          s.homepage        = "http://www.yudiz.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author              = "ShradhaGit"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/ShradhaGit/ThirdTrial.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "ThirdTrial", "ThirdTrial/**/*.{h,m,swift}"
          #10
          s.dependency 'AFNetworking', '~> 3.0'
  	s.dependency 'MBProgressHUD', '~> 0.9.2'
    end
