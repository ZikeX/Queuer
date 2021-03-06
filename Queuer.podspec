Pod::Spec.new do |s|
  s.name              = 'Queuer'
  s.module_name       = 'Queuer'
  s.version           = '1.1.0'
  s.summary           = 'Queuer is a queue manager, built on top of OperationQueue and Dispatch (aka GCD).'
  s.homepage          = 'https://github.com/FabrizioBrancati/Queuer'
  s.screenshots       = 'https://github.fabriziobrancati.com/queuer/resources/queuer-screenshot.png'
  s.authors           = { 'Fabrizio Brancati' => 'fabrizio.brancati@gmail.com' }
  s.social_media_url  = 'https://twitter.com/infinity4all'
  s.license           = { :type => 'MIT', :file => 'LICENSE' }
  s.source            = { :git => 'https://github.com/FabrizioBrancati/Queuer.git', :tag => s.version }
  s.documentation_url = 'https://github.fabriziobrancati.com/documentation/Queuer/'

  s.source_files          = 'Sources/**/*.swift'

  s.ios.deployment_target     = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
end
