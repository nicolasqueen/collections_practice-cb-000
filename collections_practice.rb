def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(strings)
    strings[1], strings[2] = strings[2], strings[1]
    return strings
end

def reverse_array(strings)
  strings.reverse!
end

def kesha_maker(words)
  words.each do |word|
    word.chars
    word[2] = "$"
    word
  end
end

def find_a(list)
  list.select { |words|
    new_list = []
    if words.start_with?("a") == true
      new_list << words
    end
  }
end

def sum_array(integers)
  integers.inject do |sum, n|
    sum + n
  end
end

def add_s(words)
  words.each_with_index do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
