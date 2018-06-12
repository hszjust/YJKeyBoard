# YJKeyBoard
### 一行代码，解决iOS键盘遮挡问题



#### 使用步骤

- 下载并导入`UIViewController+YJKeyBoard`分类到你的项目中
- `import "UIViewController+YJKeyBoard.h"`到需要处理键盘的控制器
- 加入代码`[self yj_addKeyBoardHandle]`，即可处理键盘遮挡
- 指定需要移动的`self.yj_needScrollView = someView`（非必选，默认为`self.view`）

ps：若指定`yj_needScrollView`为`scrollView`，则会`scrollView`滚动。若不是，则通过改变`origin.y`来移动。
