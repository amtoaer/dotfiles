function ccd --wraps='chezmoi cd' --wraps='cd $(chezmoi source-path)' --description 'alias ccd=cd $(chezmoi source-path)'
  cd $(chezmoi source-path) $argv; 
end
