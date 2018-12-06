require 'minitest/autorun'
require 'minitest/pride'
require './lib/painter'
require './lib/paint'

class PainterTest < Minitest::Test
  def test_it_exists
    the_painters_name = "Bob Ross"
    painter = Painter.new(the_painters_name)
    assert_instance_of Painter, painter
  end

  def test_it_has_a_name1
    skip
    painter = Painter.new(the_painters_name)
    assert_equal "Bob Ross", painter.name
  end

  def test_it_has_a_name2
    skip
    painter = Painter.new("Bob Ross")
    assert_equal "Bob Ross", @name
  end

  def test_it_has_a_name3
    skip
    bob_ross = Painter.new("Bob Ross")
    assert_equal "Bob Ross", painter.name
  end

  def test_it_can_give_greeting
    skip
    painter = Painter.new("Bob Ross")
    assert_equal "Hello, I'm Bob Ross", greeting
  end

  def test_it_can_give_greeting_again
    skip
    painter = Painter.new("Bob Ross")
    assert_equal "Hello, I'm Bob Ross", painter.greeting
  end

  def test_it_starts_with_no_paint
    skip
    painter = Painter.new("Bob Ross")
    assert_equal [], painter.paints
  end

  def test_it_can_add_all_paints
    skip
    painter = Painter.new("Bob Ross")
    paint_1 = Paint.new("Alizarin Crimson")
    paint_2 = Paint.new("Van Dyke Brown")
    painter.add_all_paints
    assert_equal [paint_1, paint_2], painter.get_paints
  end

  def test_it_can_add_paints
    skip
    painter = Painter.new("Bob Ross")
    painter.add_paint(paint_1)
    painter.add_paint(paint_2)
    assert_equal [paint_1, paint_2], painter.get_paints
  end

  def test_it_can_add_paints_again
    skip
    painter = Painter.new("Bob Ross")
    paint_1 = Paint.new("Alizarin Crimson")
    paint_2 = Paint.new("Van Dyke Brown")
    painter.add_paint(paint_1)
    painter.add_paint(paint_2)
    assert_equal [paint_1, paint_2], painter.get_paints
  end

  def test_it_can_add_paints_third_try
    skip
    painter = Painter.new("Bob Ross")
    paint_1 = Paint.new("Alizarin Crimson")
    paint_2 = Paint.new("Van Dyke Brown")
    painter.add_paint(paint)
    painter.add_paint(paint)
    assert_equal [paint_1, paint_2], painter.get_paints
  end

  def test_it_can_get_paint_names
    skip
    painter = Painter.new("Bob Ross")
    paint_1 = Paint.new("Alizarin Crimson")
    paint_2 = Paint.new("Van Dyke Brown")
    painter.add_paint(paint_1)
    painter.add_paint(paint_2)
    expected = ["Alizarin Crimson", "Van Dyke Brown"]
    assert_equal expected, painter.paint_names
  end
end
