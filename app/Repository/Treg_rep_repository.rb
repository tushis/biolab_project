module TregRepRepository
  # To change this template use File | Settings | File Templates.
  def  getDataTregRep matched_id
    TregRep.where("gene_matched_id=?",matched_id).all
  end
end