myDrop n var =
  if n <= 0 || null var
    then var
    else myDrop (n - 1) (tail var)
