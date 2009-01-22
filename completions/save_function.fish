function __function_list
  functions | sed -E 's/, /\n/g'
end

complete -x -c save_function -a '(__function_list)' --description "Fish function"
