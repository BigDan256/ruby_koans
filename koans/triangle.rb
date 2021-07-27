# Triangle Project Code.

# Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests for this method can be found in
#   about_triangle_project.rb
# and
#   about_triangle_project_2.rb
#
def triangle(a, b, c)
  # Don't yet know a ruby coding style, so using the return asap style
  #if a == b
  #  return :equilateral if b == c
  #  return :isosceles
  #end
  #return :isosceles if b == c
  #return :isosceles if a == c
  #:scalene

  # Test driven style
  return :scalene if a != b and b != c and c != a
  return :isosceles if a != b or b != c
  :equilateral
end

# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError
end
