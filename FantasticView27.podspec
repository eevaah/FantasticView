Pod::Spec.new do |s|
  s.platform = :ios
  s.name             = 'FantasticView27'
  s.version         = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/eevaah/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Heeba Khan' => 'co16123.ccet@gmail.com' }
  s.source           = { :git => 'https://github.com/eevaah/FantasticView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '13.2'
  s.source_files = 'FantasticView/*.swift'
 
end