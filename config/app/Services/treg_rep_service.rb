module TregRepService
  include TregRepRepository
  def get_data_treg_rep(matched_id)
    self.getDataTregRep(matched_id)
  end
end