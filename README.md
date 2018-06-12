# YJKeyBoard
### 一行代码，解决iOS键盘遮挡问题



#### 使用步骤

- 下载并导入`UIViewController+YJKeyBoard`分类到你的项目中
- `import "UIViewController+YJKeyBoard.h"`到需要处理键盘的控制器
- 加入代码`[self yj_addKeyBoardHandle]`，即可处理键盘遮挡
- 指定需要移动的view—>self.yj_needScrollView（非必选）

ps：若指定yj_needScrollView为scrollView，则会scrollView滚动
