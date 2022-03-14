Pod::Spec.new do |s|
    s.name = 'PZZSDKPublic'
    s.version = '0.1.1'
    s.license = 'MIT'
    s.summary = 'PZZSDKPublic SDK.'
    s.homepage = 'https://github.com/pzz819816/PZZSDKPublic'
    s.authors = { "pzz819816" => "907104252@qq.com" }

    s.source = { :git => "https://github.com/pzz819816/PZZSDKPublic.git", :tag => s.version.to_s }

    s.platform = :ios
    s.ios.deployment_target = '10.0'

    s.resources = '*.bundle'
    s.vendored_frameworks = '*.framework'

end
