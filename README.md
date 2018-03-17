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

This uses a hotkey that creates a github url to the branch, file, and line number of the file + line you're currently editing.  
It puts this url on your clipboard for easy sharing as well as provides a url link to click in the lower left hand corner.

Installation
================
I recommend to install with pathogen:
```
cd ~/.vim/bundle
git clone https://github.com/tkjef/vim-github-urls
```

If you don't have Pathogen installed here is the repo with installation instructions:  
https://github.com/tpope/vim-pathogen

Use
================
Once installed you can use the default hotkey of `<leader>gu` when editing a file.   
Default `<leader>` is `\` so use `\gu` if you haven't altered your leader.  
This creates a github url to the branch, file, and line number you're currently on and puts it on your clipboard.  
It will also be provided in the lower left hand corner to be clicked on.

![https://github.com/tkjef/vim-github-urls/blob/master/vim-github-urls_screenshot.png](https://github.com/tkjef/vim-github-urls/blob/master/vim-github-urls_screenshot.png)

Feedback
================
If you like this plugin, star it! It's a great way of getting feedback.  
In addition, please feel free to give any and all feedback or pull requests.
