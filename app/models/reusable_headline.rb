class ReusableHeadline < Obj
  attribute :headline, :string
  attribute :title, :string

  def info_for_content_browser
    title
  end
end
