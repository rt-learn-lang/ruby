# Dynamically define the method once if it don't exist.
def method_missing(method_name, *args)
  match = method_name.to_s.match(/^hash_(\w+)/)
  if match
    handle_missing(method_name)
  else
    super
  end
end

def handle_missing(method_name)
  self.class.class_eval do
    define_method(method_name) do
      @text << ' #' + match[1]
    end
  end
  send(method_name)
end

def respond_to_missing?
  super
end
