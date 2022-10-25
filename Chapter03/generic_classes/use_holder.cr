require "./holder"

num = Holder(Int32).new(10)
num.set 40
p num.get

num = Holder.new("Hello")
p num.get
