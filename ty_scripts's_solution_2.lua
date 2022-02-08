function merge (a, b)
	--your code here
	for k, v in pairs(b) do
		a[k] = v
	end
	return a;
end

local testDictionary1 = {
	["One"] = 1,
	["Book"] = "Knowledge House",
	["Greetings"] = {"Hi", "Hello!"}
}

local testDictionary2 = {
	["Two"] = 2,
	["Tree"] = "Oxygen House",
	["Name"] = "David"
};

print(merge(testDictionary1, testDictionary2));
