function paru --wraps='brew update && brew upgrade' --description 'alias paru=brew update && brew upgrade'
  brew update && brew upgrade $argv
        
end
