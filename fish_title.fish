function fish_title
  # Customize terminal window title
  if [ $_ = 'fish' ]
    echo (prompt_pwd)
  else
    echo $_
  end
end
