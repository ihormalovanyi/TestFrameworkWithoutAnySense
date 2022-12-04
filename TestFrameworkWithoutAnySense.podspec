Pod::Spec.new do |spec|
  
  spec.name = 'TestFrameworkWithoutAnySense'
  spec.version = '0.0.3'
  spec.license = 'MIT'
  spec.summary = 'My useless framework'
  spec.homepage = 'https://github.com/multimediasuite/TestFrameworkWithoutAnySense'
  spec.author = 'Ihor Malovanyi'
  spec.platform = :ios, '16'
  spec.source = { :git => 'https://github.com/multimediasuite/TestFrameworkWithoutAnySense.git', :tag => '0.0.3' }
  spec.source_files = 'Sources/TestFrameworkWithoutAnySense/*'

end
