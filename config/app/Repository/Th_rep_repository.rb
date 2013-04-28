module ThRepRepository
  #
  def  getDataThRep matched_id
    ThRep.where("gene_matched_id=?",matched_id).all
  end
end