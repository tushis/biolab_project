module ThRepService
  include ThRepRepository

  def get_data_th_rep(matched_id)
    self.getDataThRep(matched_id)
  end
end