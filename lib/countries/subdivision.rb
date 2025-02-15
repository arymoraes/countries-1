# frozen_string_literal: true

module ISO3166
  Subdivision = KwargStruct.new(
    :name,
    :code,
    :unofficial_names,
    :geo,
    :translations,
    :comments
  )
end
