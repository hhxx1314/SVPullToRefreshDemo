SVPullToRefresh自带的自定义功能比较鸡肋，就是根据不同的状态换不同的View。当你想做更多个性化的动画时，就比较捉急了。所以，我准备只保留其最核心的部分，比如关联、KVO、四个状态，然后整体的动画都重新写。效果图如下：

![loading.gif](http://upload-images.jianshu.io/upload_images/16632-ba39e932e38e20d7.gif)

动画分成两个阶段：
- 第一个阶段是还没进入加载阶段，这时候随着下拉的高度，中间的图片逐渐变大，扇形区域也逐渐变大。
- 第二个阶段是加载过程中，中间的图片开始旋转，同时像两侧发射出几个小图，旋转的同时透明度也发生变化，并来回震荡，直到加载结束。
- 

详细说明：[http://www.jianshu.com/p/783ac913120d](http://www.jianshu.com/p/783ac913120d)
