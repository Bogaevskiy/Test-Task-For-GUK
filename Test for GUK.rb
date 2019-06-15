def findinfile(file, key)
  delimiters = [\x0A, \t ]
  a = File.read(file).split(Regexp.union(delimiters))
  h = Hash[*a]
  return h[key]
end