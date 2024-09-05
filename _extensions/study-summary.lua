function Div (elem)
  if FORMAT:match 'docx' then
    if elem.classes[1] == "summary" then
      elem.attributes['custom-style'] = 'study summary'
      return elem
    else
      return elem
    end
  end
end
