require 'rake'
FileList = Rake::FileList

Pod::Spec.new do |s|

  s.name             = 'doppllib'
    s.version          = '0.1.0'
    s.summary          = 'Doppl code framework'

    s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC

    s.homepage         = 'http://doppl.co/'
    s.license          = { :type => 'Apache 2.0' }
    s.authors           = { 'Filler Person' => 'filler@example.com' }
    s.source           = { :git => 'https://github.com/doppllib/doppl-gradle.git'}

    s.ios.deployment_target = '8.0'

    s.source_files = FileList["build/doppllib.h"].include("build/dopplBuild/dependencies/out/main/**/*.{h,m,cpp,properites,txt}").include("build/dopplBuild/source/out/main/**/*.{h,m,cpp,properites,txt}").to_ary

    s.public_header_files = FileList["build/doppllib.h"].include("build/dopplBuild/dependencies/out/main/**/*.h").include("build/dopplBuild/source/out/main/**/*.h").exclude(/cpphelp/).exclude(/jni/).to_ary

    s.requires_arc = false
    s.libraries = 'z', 'sqlite3', 'iconv', 'jre_emul'
    s.frameworks = 'UIKit'

    s.pod_target_xcconfig = {
     'HEADER_SEARCH_PATHS' => '/Users/kgalligan/.doppl/j2objc/2.0.6a/include','LIBRARY_SEARCH_PATHS' => '/Users/kgalligan/.doppl/j2objc/2.0.6a/lib',
     'OTHER_LDFLAGS' => '-ObjC',
'CLANG_WARN_DOCUMENTATION_COMMENTS' => 'NO',
'GCC_WARN_64_TO_32_BIT_CONVERSION' => 'NO'
    }
    
    s.user_target_xcconfig = {
     'HEADER_SEARCH_PATHS' => '/Users/kgalligan/.doppl/j2objc/2.0.6a/frameworks/JRE.framework/Headers'
    }
    
    
    
end