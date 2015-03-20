Pod::Spec.new do |s|
  s.name           = 'PHFComposeBarView'
  s.version        = '2.0.2'
  s.summary        = 'A precise reconstruction of the compose bar from iOS 7 Messages.app.'
  s.description    = <<-DESC
  
THIS IS A CUSTOMIZED FORK BY jlindenbaum AS THE MAIN REPOSITORY HAS GONE STALE.

The compose bar from the messages application on iOS is often replicated in
applications, mostly with slightly different visuals and behavior. This class is
an exact reconstruction of the compose bar and behaves exactly like it. It is
configurable in terms of maximium height the input view can grow. By specifying
a maximum text length a counter is shown, similar to composing an SMS. You can
also specify an image for the utility button on the left of the input which
causes that button to become visible. Further, the color of the send button can
be customized.
                     DESC
  s.homepage       = 'https://github.com/jlindenbaum/PHFComposeBarView'
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { 'Philipe Fatio' => 'me@phili.pe' }
  s.source         = { :git => 'https://github.com/jlindenbaum/PHFComposeBarView.git', :tag => 'v2.0.1' }
  s.source_files   = 'Classes/*'
  s.preserve_paths = 'LICENSE', 'README.md'
  s.requires_arc   = true
  s.platform       = :ios
  s.ios.deployment_target = '7.0'
  s.screenshots    = %w[
https://raw.github.com/fphilipe/PHFComposeBarView/v2.0.0/Screenshots/demo.gif
https://raw.github.com/fphilipe/PHFComposeBarView/v2.0.0/Screenshots/empty.png
https://raw.github.com/fphilipe/PHFComposeBarView/v2.0.0/Screenshots/text.png
                     ]

  s.dependency 'PHFDelegateChain', '~> 1.0'
end
