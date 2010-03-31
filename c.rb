loopno = 0

loop do
  Datum.transaction do
    a, b = Datum.a, Datum.b

    delta = (b.value - a.value).abs

    abort("not isolated: a.value=#{ a.value } / b.value=#{ b.value }") if delta != 1

    puts loopno += 1
  end
end
