module ThOriRepository

  def  getDataThOri(matched_id)
   ThOri.where("gene_matched_id=?",matched_id).all
  end
end