.class Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->drawImage(Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

.field final synthetic val$drawImageBean:Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;

.field final synthetic val$handlerCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;Ljava/lang/String;Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iput-object p3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->val$drawImageBean:Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;

    iput-object p4, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->val$handlerCode:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->val$drawImageBean:Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->val$drawImageBean:Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    new-instance v3, Lcom/meitu/core/types/NativeCanvas;

    invoke-direct {v3, v2}, Lcom/meitu/core/types/NativeCanvas;-><init>(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->val$drawImageBean:Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "MeiyanPurikura"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getSx()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getSy()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getSx()I

    move-result v8

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getSwidth()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getSy()I

    move-result v9

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getSheight()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getDx()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->val$drawImageBean:Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;

    invoke-virtual {v8}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getDy()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->val$drawImageBean:Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;

    invoke-virtual {v9}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getDx()I

    move-result v9

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getDwidth()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    iget-object v10, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->val$drawImageBean:Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;

    invoke-virtual {v10}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getDy()I

    move-result v10

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;->getDheight()I

    move-result v0

    add-int/2addr v0, v10

    int-to-float v0, v0

    iget-object v10, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->val$drawImageBean:Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;

    invoke-virtual {v10}, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v0, v10

    invoke-direct {v6, v7, v8, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v1, v5, v6}, Lcom/meitu/core/types/NativeCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->n()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->f(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->f(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;->updateUnSaveToDCIM()V

    :cond_3
    const-string/jumbo v0, "Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tempNativeBmp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", mShareTempPath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iget-object v3, v3, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->g(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->g(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v2, v0, v1}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->val$handlerCode:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{img:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iget-object v3, v3, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->g(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->e(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;

    move-result-object v0

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$3;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->e(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;

    move-result-object v0

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
