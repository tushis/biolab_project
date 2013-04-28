module GeneRepository

  #get gene by symbol or by title
  def get_by_symbol_or_title(symbol)
    #genes ||=[]
    gene=Gene.where("symbol = ? OR title = ?", symbol, symbol).all

  end

  def get_gene_symbol (enter_id)
    Gene.where("enter_id=?",enter_id).first.symbol
  end

  def get_all_genes
    Gene.pluck(:symbol)
  end

end