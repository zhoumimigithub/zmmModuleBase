

Pod::Spec.new do |s|
  s.name             = 'zmm_test'
  s.version          = '0.0.1'
  s.summary          = '这是zmm_test 组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhoumimigithub/zmm_test'
  s.license          = "MIT"
  s.author           = { 'zhoumimi' => '208855194@qq.com' }
  s.source           = { :git => 'https://github.com/zhoumimigithub/zmm_test.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"

  s.requires_arc     = true

  s.subspec 'Controller' do |ss|
        ss.source_files = "zmm_test/Controller/**/*.{h,m}"
    end
    
  s.subspec 'Target' do |ss|
      ss.source_files = "zmm_test/Target/**/*.{h,m}"
      ss.dependency "zmm_test/Controller"
  end

end
