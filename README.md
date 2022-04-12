# MCIJKPlayer
IJKPlayer是ijk的一个framework，主要是解决iOS新版本UI线程检查导致的阻塞问题。

# Main
MCIJKPlayer是ijkplayer iOS 编译后的IJKMediaFramework.framework库,支持arm64/x86_64, 解决xcode9后线程检查造成的问题.

## 建议还是使用coding上的吧, lfs大文件再pod上坑比较多
```
https://e.coding.net/lp_mr/MCIJKPlayer.git [由于coding网设置,故需要登录才能看到项目]
pod 'MCIJKPlayer', '0.1.2'
```

# MCIJKPlayer
IJKPlayer是ijk的一个framework，主要是解决iOS新版本UI线程检查导致的阻塞问题。

## 集成方法
### 0. 接入
```text
直接copy framework [去coding下载,此目录下非最新的framework][由于coding网设置,故需要登录才能看到项目]
or
pod 'MCIJKPlayer'
```

### 1. update
```text
0.0.4 修复暴力切换时的crash，感谢Coder[2947740](https://github.com/20427740)提供复现方案
注: 目前的测试方案是0.5s销毁重新播放，测试1000多次无crash
0.0.5 fix autoresizingMask 缺失导致画布很小的问题
```

## License
MCShare under ijkplayer license.

