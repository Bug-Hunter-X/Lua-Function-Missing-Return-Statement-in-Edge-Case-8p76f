local function myFunction(a, b)
  if a > b then
    return a
  elseif a < b then
    return b
  end
  -- Error: Missing return statement if a == b
end