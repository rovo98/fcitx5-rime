# fcitx5-rime自动隐藏候选框
## 介绍

用fcitx5-rime去挂接小鹤音形后，确实满足linux日常下基本输入。习惯了windows下隐藏候选框(如果有`时则自动显示)，但fcitx5并没有提供类似的功能。

所以，考虑在源码的基础上做一些小改动来实现这个功能，配合小鹤音形一起使用，输入会更加的流畅。

## 效果

！[](assets/2.png)

![](assets/1.gif)

## 快速开始
> 要求对应的fcitx5版本为5.0.19，其他版本可能出现在前后不兼容问题（不过可以试试看）
```sh
git clone https://github.com/dcLunatic/fcitx5-rime.git
cd fcitx5-rime/quickStart
sudo sh quickInstall.sh
```

## VersionInfo
- fcitx5: 5.0.19
- fcitx5-rime: 5.0.14-1
- cmake: 3.23.2
- make: GNU Make 4.3
- gcc: 12.1.0
- other...