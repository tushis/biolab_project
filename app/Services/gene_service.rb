module GeneService
  include GeneRepository
  # To change this template use File | Settings | File Templates.
  def get_gene(symbol)
    self.get_by_symbol_or_title(symbol)
  end

  def get_gene_symbol(enter_id)
    self.get_gene_symbol(enter_id)
  end


  def get_all_genes
    self.get_all_genes
  end
end