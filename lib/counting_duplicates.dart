int duplicateCount(String? text)
{
  var count = 0;
  var repeat_letters = <String>[];;

  for(var index = 0; index < text!.length - 1; index++)
  {
    for(var load = index + 1; load < text.length; load++)
    {
      if((text[index] == text[load] || text[index] == text[load].toUpperCase() || text[index] == text[load].toLowerCase()) && (!repeat_letters.contains(text[index]) && !repeat_letters.contains(text[index].toLowerCase()) && !repeat_letters.contains(text[index].toUpperCase())))
      {
        count++;
        repeat_letters.add(text[index]);
        print(repeat_letters);
        break;
      }
    }
  }

  return count;
}