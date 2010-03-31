loop do
  Datum.transaction do

    if Datum.a.value > Datum.b.value
      puts "a.value=-1 / b.value=0"
      Datum.a.update_attributes :value => -1
      Datum.b.update_attributes :value => 0
    else
      puts "a.value=0 / b.value=-1"
      Datum.a.update_attributes :value => 0
      Datum.b.update_attributes :value => -1
    end

  end
end
