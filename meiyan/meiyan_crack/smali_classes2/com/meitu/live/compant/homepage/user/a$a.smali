.class Lcom/meitu/live/compant/homepage/user/a$a;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/user/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/user/a;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/user/a;Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/a$a;->a:Lcom/meitu/live/compant/homepage/user/a;

    const-string/jumbo v0, "UserCoverBlurWorker"

    invoke-direct {p0, v0}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/user/a$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/a$a;->a:Lcom/meitu/live/compant/homepage/user/a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/a;->a(Lcom/meitu/live/compant/homepage/user/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public execute()V
    .locals 5

    const/16 v4, 0x28

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/a$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/a$a;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1, v4}, Lcom/meitu/core/StackBlurJNI;->blurBitmap(Landroid/graphics/Bitmap;I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/a$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v4}, Lcom/meitu/core/StackBlurJNI;->blurBitmap(Landroid/graphics/Bitmap;I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v4}, Lcom/meitu/core/StackBlurJNI;->blurBitmap(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_3
    throw v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
