module WickedPdfHelper
  def wicked_pdf_stylesheet_link_tag style, opts={}
    stylesheet_link_tag style, "#{RAILS_ROOT}/public/stylesheets/#{style}", opts
  end
end
