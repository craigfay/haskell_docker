plus5 n = n + 5

times10 n = n * 10

-- composition operator
plus5Times10 n = (plus5 . times10) n
