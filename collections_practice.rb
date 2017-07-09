  def sort_array_asc(array)
    array.sort!
    end

  def sort_array_desc(array)
    array.sort{|x,y| y<=>x}
  end

  def sort_array_char_count(array)
    array.sort_by{|x| x.length}
  end

  def swap_elements(array)
    array[1], array [2] = array[2], array[1]
    array
  end

  def reverse_array(array)
    array.reverse

  end

  def kesha_maker(array)
      array.map do |string|
        string[2] = "$"
        string
      end
  end

  def find_a(array)
    array.select do |string|
      string[0] == "a"
    end
  end

def sum_array(array)
    array.reduce(:+)

end

def add_s(array)
  array.collect.with_index do |word, index|
      word = word + "s" unless index == 1
      word

    end

end
