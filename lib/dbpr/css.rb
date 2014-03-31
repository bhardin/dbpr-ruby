# Creep Score Stolen (CSS): CSS is the measure of a teammate to steal another
# teammate's creep kills. This situation is also known as the Devil's Trilane,
# where a carry has to out compete his support and the enemy offlaner for last
# hits. We use this metric to rate winning support players. Higher scores
# represent supports with enough determination to frustrate their carries into
# the jungle.

class CSS
  def value
    1
  end

  def went_into_jungle
    1
  end
end
