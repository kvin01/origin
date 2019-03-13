#!/usr/local/bin/lua

-- print('Hello world')

-- tab = {key1 = 'val1', key2 = 'val2', 'val3'}

-- for k,v in pairs(tab) do
-- 	print(k..' - '..v)
-- end

-- tab.key1 = nil

-- for k,v in pairs(tab) do
-- 	print(k..' - '..v)
-- end


-- 测试全局变量和局部变量

--[[
a, b = 1, 2

function f()
	local a, b = 3, 3
	print('local:'..a..', '..b)
end

f()
print(a..', '..b)
--]]

-- while 循环语句
-- i = 1
-- while i<=10 do
-- 	print(i)
-- 	i = i + 1
-- end

-- for i=1,10 do
-- 	print(i)
-- end


a = 123

if (a) then
	print('success:'..type(a))
else
	print('error:'..type(a))
end



