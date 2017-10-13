class Widget < Scrivito::BasicWidget
   def self.bg_colors
    %w[
      none
      white
      light
      dark
      darker
    ]
  end

  def self.colors
    %w[
      default
      primary
      success
      info
      warning
      danger
    ]
  end
end
