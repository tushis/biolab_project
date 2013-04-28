# == Schema Information
#
# Table name: gene_interactions
#
#  id         :integer          not null, primary key
#  gene_id_1    :integer
#  gene_id_2    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class GeneInteraction <DbBase
 self.table_name = 'gene_interactions'
end
