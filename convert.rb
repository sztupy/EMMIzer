#

require 'rubygems'
require 'json'

values = []

File.open("dictionary.txt", "r:UTF-8") do |f|
  f.each_line do |line|
    row = line.strip.split('|')
    if row.length==2 then
      value = {
        'toReplace' => row.first,
        'replaceWith' => row.last,
        'replaceWithinWords' => true
      }
      values << value
    end
  end
end

result = {
  'inputN' => values.length,
  'values' => values
}

File.open("result.json","w+:UTF-8") do |out|
  out.write result.to_json
end
