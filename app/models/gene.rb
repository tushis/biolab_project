# == Schema Information
#
# Table name: genes
#
#  id              :integer          not null, primary key
#  title           :string(255)
#  symbol          :string(255)
#  treg_matched_id :integer
#  enter_id        :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Gene <DbBase
 self.table_name = 'genes'
end
