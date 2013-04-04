module ThOriService
  include ThOriRepository
# @param [int] matched_id
# @param [] array
  def get_data_th_ori(matched_id)
    self.getDataThOri(matched_id)
  end

end