" Function to create github urls for the current line of code
function! GithubUrl()
  let git_branch = system("git status | awk '/On branch/ {print $3}'| ruby -e 'print gets.strip'")
  let repo_name = system("http_true=$(git remote -v|grep http >/dev/null;echo $?); if [ $http_true == 0 ]; then git config --get remote.origin.url | ruby -e \"print gets.gsub(/.*@/, '').gsub('.git', '').strip\"; else git config --get remote.origin.url | ruby -e \"print gets.gsub(/.*@/, '').gsub(':', '/').gsub('.git', '').strip\"; fi")
  let filename = bufname("%")
  let linenumber = line(".")
  let nested_directories = system('export PROJECT_GIT_DIR=$(git rev-parse --show-toplevel);pwd|sed "s|$PROJECT_GIT_DIR||"|tr -d "[:space:]"')
  let url = repo_name . '/blob/' . git_branch . nested_directories . '/' . filename . "#L" . linenumber
  let output = system('pbcopy', url)
  return url
endfunction

command! GithubUrl call s:GithubUrl()

nnoremap <leader>gu :echo GithubUrl()<cr>
