#
#  Be sure to run `pod spec lint JQFMDB.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


s.name         = "WSCustomeFMDB"
s.version      = "1.0.4"
s.summary      = "FMDB的封装,操作简单,线程安全,扩展性强,直接操作model或dictionary"

s.description  = "FMDB的封装,操作简单,线程安全,扩展性强,直接操作model或dictionary."

s.homepage     = "https://github.com/xialun/WSCustomeFMDB"


s.license      = "MIT"



s.author    = "xialun"

s.ios.deployment_target = "7.0"
s.source       = { :git => "https://github.com/xialun/WSCustomeFMDB.git", :tag => s.version }
s.source_files  = "classses/*"


s.framework  = "Foundation"
s.requires_arc = true


s.dependency "FMDB"

end
