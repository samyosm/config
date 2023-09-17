function ls --wraps='exa --icons --git-ignore --color-scale' --wraps='exa --icons --git-ignore --color-scale --ignore-glob .git' --wraps='exa --icons --git-ignore --ignore-glob .git --color-scale' --wraps='exa --icons --color-scale' --description 'alias ls exa --icons --color-scale'
  exa --icons --color-scale $argv
        
end
