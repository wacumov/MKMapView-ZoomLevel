Pod::Spec.new do |s|
  s.name     = 'MKMapView-ZoomLevel'
  s.version  = '1.0.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'MKMapView category with zoom level extension.'
  s.homepage = 'http://troybrant.net/blog/2010/01/set-the-zoom-level-of-an-mkmapview'
  s.author   = { 'Kaijie Yu' => 'troybrant@example.com' }
  s.source   = { :git => 'https://github.com/Kjuly/MKMapView-ZoomLevel.git', :tag => s.version.to_s }

  s.description = 'MKMapView category with zoom level.'

  s.source_files = 'MKMapView-ZoomLevel/*.{h,m}'
  s.frameworks   = 'MapKit', 'CoreLocation'
  s.requires_arc = true
end
