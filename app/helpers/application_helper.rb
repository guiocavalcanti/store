module ApplicationHelper
  def product_images_urls(product)
    @product.images.map { |i| asset_path(i.attachment.url(:product)) }.to_s
  end
end
