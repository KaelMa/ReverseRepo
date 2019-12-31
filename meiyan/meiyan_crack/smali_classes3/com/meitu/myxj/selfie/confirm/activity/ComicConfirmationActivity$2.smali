.class Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iput-boolean p3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->a:Z

    iput-boolean p4, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->b:Z

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    const/16 v5, 0x4b0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->b(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->c(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->d(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->f()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->e(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v6}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->e(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)F

    move-result v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->f(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Lcom/meitu/myxj/selfie/data/entity/a;

    move-result-object v0

    iget v0, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->g(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(ZLcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Z)Z

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->e()Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    const/16 v4, 0x64

    invoke-static {v0, v3, v4}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->b(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->i(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;I)I

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {}, Lcom/meitu/myxj/util/n$a$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->c(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->j(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->l(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->a:Z

    if-eqz v7, :cond_b

    :goto_3
    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;ZLcom/meitu/myxj/selfie/data/entity/a;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v6, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->b(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->m(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->m()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->l(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->c(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Z)Z

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->n(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "defocus read time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v0}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->p(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/core/parse/MteDict;

    new-instance v0, Lcom/meitu/core/processor/MteCutoutEffectProcessor;

    invoke-direct {v0}, Lcom/meitu/core/processor/MteCutoutEffectProcessor;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->c(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_path()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/processor/MteCutoutEffectProcessor;->processLineWithMaskCrop(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/parse/MteDict;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->c(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "defocus create time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    invoke-static {v2}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Lcom/meitu/core/types/NativeBitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->c(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2$1;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->k(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v4, ""

    goto/16 :goto_2

    :cond_a
    sget-object v4, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    iget-object v5, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v5}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->i(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)I

    move-result v5

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->c(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->j:Ljava/lang/String;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->c(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    :cond_d
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2$2;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->q(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->q(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->startActivity(Landroid/content/Intent;)V

    :cond_e
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->b:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->finish()V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/g;

    sget-object v2, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/event/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->m(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->l(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->j(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
