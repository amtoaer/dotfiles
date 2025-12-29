function gct --wraps='git add ./ && git commit -m "Updated: $(date +"%Y-%m-%d %H:%M.%S")"' --description 'alias gct=git add ./ && git commit -m "Updated: $(date +"%Y-%m-%d %H:%M.%S")"'
  git add ./ && git commit -m "Updated: $(date +"%Y-%m-%d %H:%M.%S")" $argv; 
end
