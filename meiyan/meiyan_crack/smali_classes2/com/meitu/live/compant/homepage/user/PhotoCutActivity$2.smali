.class Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;
.super Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    const/4 v2, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->getCutInfo()[F

    move-result-object v8

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    aget v0, v8, v2

    div-float v0, v7, v0

    aget v2, v8, v2

    div-float v2, v7, v2

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x5

    aget v0, v8, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v9, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x6

    aget v0, v8, v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v5, v0, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v7, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    aget v3, v8, v1

    float-to-int v3, v3

    aget v4, v8, v11

    float-to-int v4, v4

    aget v5, v8, v10

    float-to-int v5, v5

    iget-object v6, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v6}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget v1, v8, v1

    float-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v5, 0x3

    aget v5, v8, v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v6}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget v6, v8, v11

    float-to-int v6, v6

    sub-int/2addr v5, v6

    invoke-static {v2, v3, v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->f(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/util/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meitu/live/util/s;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->e(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v7

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->f(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->z()V

    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->d(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "EXTRA_IMAGE_SAVE_PATH"

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->e(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->A()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a:Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    sget v1, Lcom/meitu/live/R$string;->live_photo_cut_fail:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
