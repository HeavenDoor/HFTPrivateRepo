Pod::Spec.new do |s|
  s.name         = "SHPayCenter"
  s.version      = "1.5.1"
  s.summary      = "iOS aliPay wechatPay SHPayCenter"
  s.homepage     = "https://github.com/HeavenDoor/PayCenter"
  s.license      = "MIT"
  s.author       = {"shenghai" => "shenghairen@gmail.com" }
  s.ios.deployment_target='7.0'
  s.source       = { :svn => "http://192.168.11.104:9001/svndata/mobileProduct/IOSDepartment/Componets/Erp4iOS/SHPayCenter/trunk"}
  s.source_files = 'SHPayCenter/Classes/*.{h,m}','SHPayCenter/Classes/Core/*.{h,m}','SHPayCenter/Classes/PayResultReverter/*.{h,m}','SHPayCenter/Classes/PayParamsGenerator/*.{h,m}'



   s.resource_bundles = {
     'SHPayCenter' => ['SHPayCenter/Assets/**/*.png']
   }
   #  s.resource = 'PayCenter/Assets/*.png'


  s.requires_arc = true
  s.dependency 'XMLDictionary', '~> 1.4.1'
  s.dependency 'Masonry', '~> 1.0.2'
  s.dependency 'FMDB', '~> 2.6'
  s.dependency 'ActionSheet'
end
