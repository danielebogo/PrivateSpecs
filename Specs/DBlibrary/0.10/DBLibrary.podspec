Pod::Spec.new do |spec|
  spec.name         = 'DBLibrary'
  spec.version      = '0.10'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/danielebogo/DBLibrary'
  spec.authors      = { 'Daniele bogo' => 'bme@bogodaniele.com' }
  spec.summary      = 'ARC and GCD Compatible DBLibrary Class for iOS.'
  spec.source       = { :git => 'https://github.com/danielebogo/DBLibrary.git', :tag => '0.10' }
  spec.requires_arc     = true
  spec.source_files = 'DBLibrary/*.{h,m}'
end
