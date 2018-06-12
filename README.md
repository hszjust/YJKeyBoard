# YJKeyBoard
### 一行代码，解决iOS键盘遮挡问题


示例代码：[GitHub代码](https://github.com/YJPizazz/YJKeyBoard)

![自动处理键盘遮挡](https://upload-images.jianshu.io/upload_images/5145099-f488dfc4f514e6b6.gif?imageMogr2/auto-orient/strip)

#### 使用步骤

- 下载并导入`UIViewController+YJKeyBoard`分类到你的项目中
- `import "UIViewController+YJKeyBoard.h"`到需要处理键盘的控制器
- 加入代码`[self yj_addKeyBoardHandle]`，即可处理键盘遮挡
- 指定需要移动的`self.yj_needScrollView = someView`（非必选，默认为`self.view`）

ps：若指定`yj_needScrollView`为`scrollView`，则会`scrollView`滚动。若不是，则通过改变`origin.y`来移动。



#### 说明文档后续补


