function bathelp --wraps='bat --plain --language=help' --wraps='bat --plain --paging=never --language=help' --wraps='bat --style=plain --paging=never --language=help' --wraps='bat --language=help' --description 'alias bathelp=bat --language=help'
  bat --language=help $argv
        
end
