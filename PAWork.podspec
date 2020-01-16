
Pod::Spec.new do |spec|

  #库名称
  spec.name         = "PAWork"
  #版本号
  spec.version      = "1.0.0"
  #库简短介绍
  spec.summary      = "H5页面唤起支付"

  #库
  spec.description  = <<-DESC
  TODO: 这是一个H5页面唤起支付的工具
  DESC
  #库地址
  spec.homepage     = "https://github.com/seekang/PAWork"
  
  #开源协议
  spec.license      = { :type => 'MIT', :file => 'LICENSE'}
  #库作者
  spec.author       = { "Seek Zhao" => "skzhao555@126.com" }
  #库github的路径与tag值,路径后必须有.git,tag实际就是上面版本 
  spec.source       = { :git => "https://github.com/seekang/PAWork.git", :tag => "#{spec.version}" }

  #源库资源文件
  spec.source_files  = 'SourceFiles'
  spec.exclude_files = "Classes/Exclude"

  
end
