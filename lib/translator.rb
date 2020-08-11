# require modules here

require 'yaml'

def load_library 
  
  # lib/emoticons.yml
  
    {
      'happy' => {
         :english => ":)",
         :japanese => "(＾ｖ＾)"
      }
   }
   
end

def get_japanese_emoticon
  
  return get_japanese_emoticon("./lib/emoticons.yml", ":)")
  
  english
  
end

def get_english_meaning()
  # code goes here
end