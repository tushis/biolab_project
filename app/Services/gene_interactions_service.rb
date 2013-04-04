module GeneInteractionsService
  # To change this template use File | Settings | File Templates.
  include GeneInteractionRepository
  include GeneRepository

  def get_network(enter_id, array)
    self.getGeneNetwork(enter_id, array)
  end

end