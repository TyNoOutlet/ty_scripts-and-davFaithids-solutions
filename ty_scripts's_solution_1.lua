function replace (array)
	--your code here
	for i, v in ipairs(array) do
		if v == 0 then
			array[i] = 1
		end
	end
	return array;
end

local testInput = {1,6,7,0,3,0,56,0,3,0,7,0,0};

print(replace(testInput));
