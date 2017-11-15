class TagsController < ApplicationController

  # GET /tags
  # GET /tags.json
  def index
    @tags = Tag.all
  end

  # GET /tags/1
  # GET /tags/1.json
  def show
    @tag = Tag.find(params[:id])
  end

  # def tags_attributes=(tag_attributes)
  #   tag_attributes.values.each do |tag_attribute|
  #     tag = Tags.find_or_create_by(tag_attribute)
  #     self.tags << tag
  #   end
  # end

end
