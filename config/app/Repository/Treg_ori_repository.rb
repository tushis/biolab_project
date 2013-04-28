module TregOriRepository
  #
  def  getDataTregOri matched_id
    TregOri.where("gene_matched_id=?",matched_id).all
  end

end