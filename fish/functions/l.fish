function l --wraps='exa --icons --git-ignore --color-scale -Ta' --wraps='exa --icons --git-ignore --color-scale -Ta --ignore-glob .git' --wraps='exa --abghHliS --git' --wraps='exa -abghHliS --git' --description 'alias l exa -abghHliS --git'
  exa -abghHliS --git $argv
        
end
