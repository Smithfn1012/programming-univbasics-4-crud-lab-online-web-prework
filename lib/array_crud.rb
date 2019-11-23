def create_an_empty_array
 []
create_an_array ["alternative", "rock", "indie", "soul"]
end



def add_element_to_end_of_array(array, element) 
  favorite_music_genres << "techno-pop"
end

def add_element_to_start_of_array(array, element)
  favorite_music_genres.unshift("80's")
end

def remove_element_from_end_of_array(array)
  favorite_music_genres.pop
end

def remove_element_from_start_of_array(array)
  favorite_music_genres.shift
end

def retrieve_element_from_index(array, index_number)
  favorite_music_genres.index("rock")
end

def retrieve_first_element_from_array(array)
  favorite_music_genres[0]
end

def retrieve_last_element_from_array(array)
  favorite_music_genres[-1]
end

def update_element_from_index(array, index_number, element)
  favorite_music_genres[1] = "jazz"
end
