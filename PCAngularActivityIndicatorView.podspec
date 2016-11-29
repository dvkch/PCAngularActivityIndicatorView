Pod::Spec.new do |s|
  s.ios.deployment_target  = '8.0'
  s.name     = 'PCAngularActivityIndicatorView'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'A drop-in replacement for UIActivityIndicatorView on iOS that mimicks Google Material loader'
  s.homepage = 'https://github.com/phillipcaudell/PCAngularActivityIndicatorView'
  s.author   = { 'Phillip Caudell' => 'https://github.com/phillipcaudell' }
  s.source   = { :git => 'https://github.com/phillipcaudell/PCAngularActivityIndicatorView.git' }
  s.source_files = 'PCAngularActivityIndicatorView/*.{h,m}'

  s.requires_arc = true
end