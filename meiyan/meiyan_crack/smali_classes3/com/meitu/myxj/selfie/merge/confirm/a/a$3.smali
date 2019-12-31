.class Lcom/meitu/myxj/selfie/merge/confirm/a/a$3;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/selfie/merge/confirm/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$3;->c:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$3;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$3;->c:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/gif_subtitle_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a(Lcom/meitu/myxj/selfie/merge/confirm/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$3;->c:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$3;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcc

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/myxj/ar/c/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$3;->c:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    sget-object v3, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->PNG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$3;->c:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
