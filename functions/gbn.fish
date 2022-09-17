# Defined via `source`
function gbn --wraps='git checkout -b' --description 'create a new branch'
  git checkout -b $argv;
end
