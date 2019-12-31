.class final Lcom/meitu/meiyin/lh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/lh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meitu/meiyin/lc;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/lh$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meitu/meiyin/lh$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/lh$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyin/lh$1;->d:Lcom/meitu/meiyin/lc;

    iput-object p5, p0, Lcom/meitu/meiyin/lh$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/meiyin/lh$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/meiyin/lh$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyin/lh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ShareBottomSheetDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "imgPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",shareContent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",shareLink="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/meiyin/lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/meiyin/lh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ShareBottomSheetDialog"

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    invoke-static {}, Lcom/meitu/meiyin/lh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_share_failure:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/meiyin/nr;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ac;->bytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/meitu/meiyin/lh$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/lh$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/lh$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/meiyin/lh$1;->d:Lcom/meitu/meiyin/lc;

    iget-object v4, p0, Lcom/meitu/meiyin/lh$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/meiyin/lh$1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/meitu/meiyin/lh$1;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/li;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_share_failed_sd_space_insufficient:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0
.end method
