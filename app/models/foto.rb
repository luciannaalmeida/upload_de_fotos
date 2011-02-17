class Foto < ActiveRecord::Base
  has_attached_file :imagem, :styles => { :medium => "300x300>", :thumb => "100x100>" }
#  cattr_reader :per_page
 # @@per_page = 2
end

