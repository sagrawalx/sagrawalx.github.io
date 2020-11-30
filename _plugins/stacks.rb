module Jekyll
  class StacksTag < Liquid::Tag

    def initialize(tag_name, tag, tokens)
      super
      @tag = tag.strip
    end

    def render(context)
      "[Stacks, <a href='https://stacks.math.columbia.edu/tag/#{@tag}'>#{@tag}</a>]"
    end
  end
end

Liquid::Template.register_tag('stacks', Jekyll::StacksTag)

