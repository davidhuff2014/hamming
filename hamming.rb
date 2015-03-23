class Hamming
  def self.compute(stranda, strandb)
    if stranda == strandb and stranda.size == strandb.size
      0
    else
      n = 0
      stranda.size.times do
      n  += 1
      end

      return n
    end

    # if stranda.size == strandb.size
    #   1
    # end
  end
end