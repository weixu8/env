Setup Environ
=============
cp xcscope.el /usr/share/emacs/site-lisp/xcscope.el
cp dotemacs ~/.emacs
cp dotbash_profile ~/.bash_profile
cp dotbashrc ~/.bashrc
cp dotbash_aliases ~/.bash_aliases
cp dotscreenrc ~/.screenrc

screen tips
===========
- Ctrl-o (not using ctrl-a) as escape key
- create a screen: screen
- reattach screen: screen -r
- next/previous screen: ctrl-o n, ctrl-o p
- first/second/third screen: ctrl-o 0, ctrl-o 1, ctrl-o 2
- help: ctrl-o ?

non-x emacs
===========

Menu
----
M-`                  Menu Access

version control
---------------
?                     in vc dir window

Move around
-----------
C-v/M-v          page down/up
C-x C-space  last position

windmove
--------
(global-set-key (kbd "C-x <up>") 'windmove-up) 
(global-set-key (kbd "C-x <down>") 'windmove-down) 
(global-set-key (kbd "C-x <right>") 'windmove-righte) 
(global-set-key (kbd "C-x <left>") 'windmove-left)

Compile
-------
M-g M-n (next-error). 
M-g M-p (previous-error). 
M-n     (compilation-next-error). 
M-p     (compilation-previous-error). 
M-}     (compilation-next-file). 
M-{     (compilation-previous-file). 
C-c C-f Toggle Next Error Follow minor mode, which makes cursor motion in the compilation buffer produce automatic source display.

 
cscope
------
h                     cscope: help
o                     cscope: open current file
n/p                  cscope: next/previous file, still in cscope result
space             cscope: check current file, still in cscope result
C-c s n   next cscope occurence
C-c s p   previous cscope occurence

remote file
-----------
     /host:filename
     /user@host:filename
     /user@host#port:filename
     /method:user@host:filename
     /method:user@host#port:filename

GIT
===
git checkout HEAD~1 = svn update equivalent

Auto-complete
=============
emacs
M-x load-file
auto-complete-1.3.1/etc/install.el
then follow instruction to copy to .emacs

