type Monoid = concept x, y
  # x + y is type(x)
  type(z(type(x))) == type(x)

proc z(x: typedesc[int]): int = 0

discard 3 is Monoid