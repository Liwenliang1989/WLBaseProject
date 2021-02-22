
Pod::Spec.new do |s|
  s.name             = 'WLBaseProject'
  s.version          = '0.1.0'
  s.summary          = 'WLBaseProject use for init project.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Liwenliang1989/WLBaseProject'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liwenliang1989' => '981851091@qq.com' }
  s.source           = { :git => 'https://github.com/Liwenliang1989/WLBaseProject.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'WLBaseProject/Classes/UIKit/*.{h,m}',
                   'WLBaseProject/Classes/Category/*.{h,m}'
  s.framework    = "Security"
  s.requires_arc = true
  s.public_header_files = 'WLBaseProject/Classes/UIKit/*.h'
  s.subspec 'UIKit' do |ss|
      ss.source_files = 'WLBaseProject/Classes/UIKit/*.{h,m}'
  end
  
  s.subspec 'Category' do |ss|
      ss.source_files = 'WLBaseProject/Classes/Category/**'
  end
end
