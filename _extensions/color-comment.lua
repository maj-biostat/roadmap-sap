function Div(elem)
  if FORMAT:match 'docx' then
    if elem.classes[1] == "comment" then
      elem.attributes['custom-style'] = 'comment'
      return elem
    else
      return elem
    end
  end
end