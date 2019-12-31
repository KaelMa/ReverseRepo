.class Lcom/meitu/myxj/beautysteward/e/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/set/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/library/cloudbeautify/bean/a;Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/FaceData;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/f;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/e/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a;Lcom/meitu/myxj/beautysteward/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->b:Lcom/meitu/myxj/beautysteward/e/a;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/meitu/myxj/common/component/task/set/d;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    check-cast p1, Lcom/meitu/library/cloudbeautify/b;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v0, p1}, Lcom/meitu/myxj/beautysteward/e/a;->a(Lcom/meitu/myxj/beautysteward/e/a;Lcom/meitu/library/cloudbeautify/b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beautysteward/e/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get cloud beauty result"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/myxj/beautysteward/e/a;)Lcom/meitu/myxj/beautysteward/e/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/myxj/beautysteward/e/a;)Lcom/meitu/myxj/beautysteward/e/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/beautysteward/e/a$a;->removeMessages(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2, v2}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u4e91\u7f8e\u5316\u5931\u8d25-\u670d\u52a1\u5668\u8fd4\u56de\u6210\u529f\uff0c\u4f46\u5b9e\u9645\u4e0a\u672a\u6210\u529f"

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/myxj/beautysteward/e/a;)Lcom/meitu/myxj/beautysteward/e/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/myxj/beautysteward/e/a;)Lcom/meitu/myxj/beautysteward/e/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/ai.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    sget-object v3, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->JPEG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/beautysteward/e/a;->a(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/e/a;->c(Lcom/meitu/myxj/beautysteward/e/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/meitu/myxj/beautysteward/f/f$b;->a(J)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/beautysteward/d/b;->a(Lcom/meitu/library/cloudbeautify/b;)V

    invoke-static {}, Lcom/meitu/myxj/util/p$a;->c()V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v1

    const-string/jumbo v2, "CloudBeauty"

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v1

    const-string/jumbo v2, "FaceFuse1"

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v1, v0}, Lcom/meitu/myxj/beautysteward/e/a;->a(Lcom/meitu/myxj/beautysteward/e/a;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "FaceFuse1"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v0, v6}, Lcom/meitu/myxj/beautysteward/e/a;->c(Lcom/meitu/myxj/beautysteward/e/a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/myxj/beautysteward/e/a;)Lcom/meitu/myxj/beautysteward/e/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$10;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/myxj/beautysteward/e/a;)Lcom/meitu/myxj/beautysteward/e/a$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
