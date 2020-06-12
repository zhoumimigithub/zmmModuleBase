

Pod::Spec.new do |s|
  s.name             = 'zmmModuleBase'
  s.version          = '0.0.1'
  s.summary          = '这是zmmModuleBase 组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhoumimigithub/zmmModuleBase'
  s.license          = "MIT"
  s.author           = { 'zhoumimi' => '208855194@qq.com' }
  s.source           = { :git => 'https://github.com/zhoumimigithub/zmmModuleBase.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"

  s.requires_arc     = true

  s.subspec 'utils' do |ss|
        ss.source_files = "utils/**/*.{h,m}"
    end
    

end
