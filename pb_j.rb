# Welcome to Sonic Pi v2.11.1

def bread_type?()
  ["white","wheat"].sample
end

def adding_bread()
  sample :drum_cowbell
  print "get_bread"
  sleep 2
end

def no_jeremy_sandwich()
  print "now jeremy is hungry"
  sample :ambi_haunted_hum, rate: 5
end

def get_peanut_butter ()
  sample :drum_cymbal_hard
  print "getting peanut butter"
  sleep 1
end

def get_jelly ()
  sample :ambi_dark_woosh
  print "get_jelly"
  sleep 2
end

def make_the_sandwich()
  sample:bass_woodsy_c
  print "making the sandwich"
  sleep 2
end

#get_peanut_butterbread
#get_jelly
#put_it_all_together

5.times do
  
  if bread_type?() == "white"
    adding_bread()
    get_peanut_butter
    get_jelly
    make_the_sandwich()
  else
    no_jeremy_sandwich
  end
end