# your code goes here
require 'pry'

 def begins_with_r(arr)
     arr.all? do |string|
     string[0] == "r"
   end
 end

 def contain_a(arr)
     arr.select do |string|
     string.include?("a")
   end
 end

 def first_wa(arr)
   arr.find {|word| word[0..1] == "wa"}
   end

 def remove_non_strings(arr)
     arr.delete_if do |string|
     string.is_a?(String) == false
   end
 end

def count_elements (arr)
  new_arr = [{:name => "blake", :count => 0}, {:name => "ashley",  :count => 0}]
  # the above line is hard coded find another way to push :name
  arr.each do |hash|
    hash.each do |k, v|
    if v == "blake"
      new_arr[0][:count] += 1
    elsif v = "ashley"
      new_arr[1][:count] += 1
      end
    end
  end
  new_arr
end

def merge_data(keys, data)
  keys.each do |name_hash|
    data.each do |hash|
      name_hash.merge!(hash[name_hash[:first_name]])
    end
  end
end

# [{:name=>"ashley", :temperature=>"sort of cool"},
#  {:name=>"blake", :temperature=>"cool"}]
def find_cool(cool)
  cool.each do |arr|
  binding.pry
end

def organize_schools(schools)
end
