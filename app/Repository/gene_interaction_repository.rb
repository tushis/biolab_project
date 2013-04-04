module GeneInteractionRepository

  #get all connected genes
 def getGeneNetwork(enter_id, array)
   temp_net=GeneInteraction.where("gene_id_1 = ? OR gene_id_2 = ?", enter_id, enter_id).select("gene_id_1,gene_id_2").all
   temp_net.each do |n|
      if(n.gene_id_2!=enter_id)
     array.push(Gene_network.new(n.gene_id_1, n.gene_id_2, Gene.where("enter_id=?",enter_id).first.symbol, Gene.where("enter_id=?",n.gene_id_2.to_i).first.symbol))

      else
      array.push(Gene_network.new(n.gene_id_2, n.gene_id_1, Gene.where("enter_id=?",enter_id).first.symbol, Gene.where("enter_id=?",n.gene_id_1.to_i).first.symbol))
     end
     end
   array=array.uniq! { |s| s.id2 }
 end

end