## 建议还是使用coding上的吧, lfs大文件再pod上坑比较多
```
https://e.coding.net/lp_mr/MCIJKPlayer.git
pod 'MCIJKPlayer', '0.0.8'
```

# MCIJKPlayer
IJKPlayer是ijk的一个framework，主要是解决iOS新版本UI线程检查导致的阻塞问题。

## 配置方法
### 0. 接入
```text
直接copy framework
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
MCShare under MIT license.
