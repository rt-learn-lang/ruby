#!/usr/bin/env ruby

class StyleBuilder
  def initialize
    @value = ''
  end

  def method_missing(meth, *args, &block)
    if args.length == 1
      dynamic_style(meth.to_s.tr('_', '-'), args[0])
      self
    else
      super
    end
  end

  def build
    @value
  end

  private

  def dynamic_style(name, value)
    @value += '  ' + name + ': ' + value + ';' + "\n"
  end
end

puts StyleBuilder.new.background_color('red').build
