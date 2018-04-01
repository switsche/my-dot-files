# my-dot-files

Repository containing my Linux dot files.

Uses the method described here https://news.ycombinator.com/item?id=11070797

Use the following command in an empty home directory to use the dot files.

```bash
git clone --separate-git-dir=$HOME/.my-dot-files https://github.com/switsche/my-dot-files/ $HOME/my-dot-files
rsync --recursive --verbose --exclude '.git' my-dot-files/ $HOME/
. $HOME/.bashrc
rm -rf my-dot-files
```
