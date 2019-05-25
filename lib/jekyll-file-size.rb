module Jekyll
  module FileSize

    def file_size(input)
      File.size(input.strip)
    end

  end
end

Liquid::Template.register_filter Jekyll::FileSize
