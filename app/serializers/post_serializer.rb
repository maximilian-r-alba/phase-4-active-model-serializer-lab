class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :author, :tags
  # has_many :tags, serialzier: PostTagSerializer
end
