[![License](http://img.shields.io/:license-mit-blue.svg?style=flat-square)](https://opensource.org/licenses/MIT)]

# msys2-dotfiles
My dotfiles for msys2.

## Linking
The Makefile symlinks the files in the repo. For this to work you have to enable the windows native symlinks in the Msys2 start bat file. 

If the following is received 
```bash
ln: failed to create symbolic link ‘~/file’: No such file or directory
```

then use the full paths 
```bash
ln -svif ~/git/msys2-dotfiles/file ~/
```

test pull request
