class GenesController < ApplicationController

  include GeneService
  include GeneInteractionsService
  include ThOriService
  include ThRepService
  include TregOriService
  include TregRepService

  def index
     get_gene_list #method call
  end

  def search
    get_gene_list  #method call
   str_genes ||=[]
   str_genes=params[:search_string]
   @genes ||= []
   @network ||=[]

   @th_ori ||=[]
   @th_rep ||=[]
   @treg_ori ||=[]
   @treg_rep ||=[]

   #index data
   #str_genes.each do |symbol|
     @genes=self.get_gene(str_genes)
     @gene=@genes.at(0)
   #end

   #network is done just for first gene in search list
   self.get_network(@gene.enter_id, @network)

   @genes.each do |g|
   #time -expression series for first gene in the list
   @th_ori<<self.get_data_th_ori(g.treg_matched_id)
   @th_rep<<self.get_data_th_rep(g.treg_matched_id)
   @treg_ori<<self.get_data_treg_ori(g.treg_matched_id)
   @treg_rep<<self.get_data_treg_rep(g.treg_matched_id)
   end
   render :"index"
  end

  private
  # @return [@genes_json]
  def get_gene_list
    @genes_json = Gene.uniq.pluck(:symbol).sort
  end

end

