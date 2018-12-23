module PdfjsViewer
  module Rails
    module ViewHelpers
      def pdfjs_min(**kwargs)
        raise ArgumentError, 'style option is required.' unless kwargs.key?(:style)
        render '/pdfjs_min/viewer/viewer', **kwargs
      end
    end
  end
end
