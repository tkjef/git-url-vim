vim-github-urls
================

A vim plugin to create github urls.
Based on the original plugin found here: https://github.com/baroldgene/vim-github-links

Main additional features:
```
-Added functionality for git remote repos that start in https or git
-Added functionality when current working directory is not the git root directory
```

Purpose
================

This uses a hotkey that creates a github url to the branch, file, and line number of the file + line you're currently editing. It puts this url on your clipboard for easy sharing as well as provides a url link to click in the lower left hand corner.

Installation
================
I recommend pathogen:
```
cd ~/.vim/bundle
git clone https://github.com/tkjef/vim-github-urls
```

Use
================
Once installed you can use the default hotkey of `<leader>gu` when editing a file.  This creates a github url to the branch, file, and line and puts it on your clipboard. It will also be provided in the lower left hand corner to be clicked on.

Feedback
================
If you like this plugin, star it! It's a great way of getting feedback.
In addition, please feel free to give any and all feedback or pull requests.
