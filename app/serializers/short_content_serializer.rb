class ShortContentSerializer < ActiveModel::Serializer
  attributes :id

  def short_content
    "#{self.object.title} - #{self.object.description[0..49]}..."
  end
end
