
Pod::Spec.new do |spec|

spec.name         = 'CoreBitcoin-framework'
spec.version      = '1.1.0'
spec.summary      = 'CoreBitcoin 封装'
spec.license      = 'MIT'
spec.homepage     = 'https://github.com/SmartPear/CoreBitcoin-framework'
spec.author       = {"王欣" => "=573385822@qq.com" }
spec.platform     = :ios, '9.0'
spec.source       = {:git => "https://github.com/SmartPear/CoreBitcoin-framework.git", :tag => spec.version}
spec.frameworks = 'Foundation'
spec.source_files  = 'CoreBitcoin-framework/CoreBitcoin-framework/*.{h,m}','CoreBitcoin-framework/CoreBitcoin-framework/category/*.{h,m}'
spec.swift_version = '5.0'
spec.dependency "OpenSSL-for-iOS" , '~> 1.0.2.d.1'
spec.dependency "secp256k1.c" ,'0.1.2'

end
