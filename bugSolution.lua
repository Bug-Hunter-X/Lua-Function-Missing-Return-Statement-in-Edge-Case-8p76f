local function myFunction(a, b)
  if a > b then
    return a
  elseif a < b then
    return b
  else
    return a  -- Or return b, or another suitable default value
  end
end