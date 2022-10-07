class Comment < ApplicationRecord
 
  include Visible
 
  belongs_to :article

  def self.kya_jini_pagal_hai?
    'Ha, jini pagal hai'
  end

end
