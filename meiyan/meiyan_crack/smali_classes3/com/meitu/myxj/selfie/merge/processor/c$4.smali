.class Lcom/meitu/myxj/selfie/merge/processor/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/processor/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/processor/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/processor/c;[I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$4;->b:Lcom/meitu/myxj/selfie/merge/processor/c;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/processor/c$4;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/16 v6, 0x1e0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->v()Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    invoke-static {}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->checkGL3Support()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$d;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/meitu/myxj/selfie/makeup/a/a;->a(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v3, v7

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$4;->b:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/processor/c;->l(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/a/a;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const-string/jumbo v1, "selfie/model/m_p_b.bin"

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/processor/c$4;->a:[I

    aget v5, v5, v7

    iget-object v6, p0, Lcom/meitu/myxj/selfie/merge/processor/c$4;->a:[I

    aget v6, v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->detect_nativeDetectBitmapByGPUMode(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;II)[B

    move-result-object v0

    invoke-static {v4}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    if-nez v3, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/merge/c/f$d;->a(J)V

    :cond_0
    move-wide v2, v10

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$4;->b:Lcom/meitu/myxj/selfie/merge/processor/c;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/processor/c$4;->a:[I

    aget v4, v4, v7

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/processor/c$4;->a:[I

    aget v5, v5, v8

    invoke-virtual {v1, v0, v4, v5}, Lcom/meitu/myxj/selfie/merge/processor/c;->a([BII)V

    sget-object v1, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>>MtePhotoSegmentCPU body="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bodyMask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_1

    move v7, v8

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$4;->b:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0, v8}, Lcom/meitu/myxj/selfie/merge/processor/c;->c(Lcom/meitu/myxj/selfie/merge/processor/c;Z)Z

    return-void

    :cond_2
    move v3, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$4;->b:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/processor/c;->m(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/a/a;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/processor/c$4;->a:[I

    aget v4, v4, v7

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/processor/c$4;->a:[I

    aget v5, v5, v8

    invoke-virtual {v0, v1, v4, v5}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->detect_nativeBitmapWithSize(Lcom/meitu/core/types/NativeBitmap;II)[B

    move-result-object v0

    goto :goto_1

    :cond_4
    move v3, v7

    goto/16 :goto_0
.end method
