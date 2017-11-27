module LoadAwesome
  module Rails
    module PreloaderHelper
      # creates the preloader html tags given the name and icons
      # accepts colors and sizes and preloader modifiers
      def loaders(names = "flag", original_options = {})
        options = original_options.deep_dup
        classes = ["la"]
       # classes.concat Private.preloader_names(names)
       # classes.concat Array(options.delete(:class))
       # text = options.delete(:text)
        
      end

      # Borrowed from font-awesome-rails
      module Private
        extend ActionView::Helpers::OutputSafteyHelper
      end
    end
  end
end
