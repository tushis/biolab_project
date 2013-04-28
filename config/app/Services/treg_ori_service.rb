module TregOriService
  include TregOriRepository
  def get_data_treg_ori(matched_id)
    self.getDataTregOri(matched_id)
  end
end