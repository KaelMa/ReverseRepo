.class Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$5;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$5;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$5;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->d(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$5;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$5;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->e(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$5;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v6}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->e(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)F

    move-result v6

    mul-float/2addr v3, v6

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ad()Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-direct {v1}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;-><init>()V

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->b(Lcom/meitu/core/segment/MtePhotoSegmentCPU;)Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ad()Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    move-result-object v1

    const-string/jumbo v3, "selfie/model/m_p_b.bin"

    invoke-virtual {v1, v3}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->loadModel(Ljava/lang/String;)Z

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ad()Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->detect_nativeBitmap(Lcom/meitu/core/types/NativeBitmap;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "defocus time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$5;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "defocus save time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "scale = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$5;->a:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->e(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method
