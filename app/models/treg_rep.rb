# == Schema Information
#
# Table name: treg_reps
#
#  id              :integer          not null, primary key
#  gene_matched_id :integer
#  t0              :decimal(, )
#  t20             :decimal(, )
#  t40             :decimal(, )
#  t60             :decimal(, )
#  t80             :decimal(, )
#  t100            :decimal(, )
#  t120            :decimal(, )
#  t140            :decimal(, )
#  t160            :decimal(, )
#  t180            :decimal(, )
#  t200            :decimal(, )
#  t220            :decimal(, )
#  t240            :decimal(, )
#  t260            :decimal(, )
#  t280            :decimal(, )
#  t300            :decimal(, )
#  t320            :decimal(, )
#  t340            :decimal(, )
#  t360            :decimal(, )
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class TregRep < ActiveRecord::Base
end
