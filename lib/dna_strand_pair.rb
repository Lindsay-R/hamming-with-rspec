class DnaStrandPair

  def initialize(strand_1, strand_2)
    @strand_1 = strand_1
    @strand_2 =strand_2

  end


  def hamming_distance
    index = 0
    ham = 0
    while index < [(@strand_1.length),(@strand_2.length)].min
      if @strand_1[index] != @strand_2[index] then ham += 1
      end
      index +=1
    end
    return ham
  end


end
