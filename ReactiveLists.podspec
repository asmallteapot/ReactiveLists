Pod::Spec.new do |s|
  s.name             = "ReactiveLists"
  s.version          = "0.0.1"
  s.summary          = "React-like API for UITableView and UICollectionView"
  s.description      = "React-like API for UITableView and UICollectionView"
  s.homepage         = "https://github.com/plangrid/ReactiveLists"
  s.license          = { :type => "MIT", :file => "LICENSE.md" }
  s.author           = "PlanGrid"
  s.documentation_url = "https://plangrid.github.io/ReactiveLists"
  s.social_media_url = "https://medium.com/plangrid-technology"
  s.source           = { :git => "https://github.com/plangrid/ReactiveLists", :tag => s.version.to_s }
  s.ios.deployment_target     = '9.0'
  s.requires_arc = true
  s.source_files     = 'Sources/**/*.swift'
  s.dependency 'Dwifft', '~> 0.7.0'
end