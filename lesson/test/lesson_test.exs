defmodule LessonTest do
  use ExUnit.Case
  doctest Lesson

  test "greets the world" do
    assert Lesson.hello() == :world
  end
end
