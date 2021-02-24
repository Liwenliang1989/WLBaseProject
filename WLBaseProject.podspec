
Pod::Spec.new do |s|
  s.name             = 'WLBaseProject'
  s.version          = '0.1.0'
  s.summary          = 'WLBaseProject use for init project.'

  s.description      = <<-DESC
TODO: WLBaseProject use for init project.
                       DESC

  s.homepage         = 'https://github.com/Liwenliang1989'
  s.license          = 'MIT'
  s.author           = { 'liwenliang1989' => '981851091@qq.com' }
  s.source           = { :git => 'https://github.com/Liwenliang1989/WLBaseProject.git', :tag => s.version.to_s }
  s.platform     = :ios, "9.0"
  s.source_files = 'WLBaseProject/classes/*.{h,m}'
end
