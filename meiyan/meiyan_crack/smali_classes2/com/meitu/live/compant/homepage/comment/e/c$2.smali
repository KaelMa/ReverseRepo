.class Lcom/meitu/live/compant/homepage/comment/e/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/d/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/e/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/e/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/c$2;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V
    .locals 6
    .param p1    # Lcom/meitu/live/compant/homepage/base/ErrorData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/c$2;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/comment/e/c;->f(Lcom/meitu/live/compant/homepage/comment/e/c;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x12c

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v0, 0x15e

    sub-long/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/c$2;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/comment/e/c;->h(Lcom/meitu/live/compant/homepage/comment/e/c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/compant/homepage/comment/e/c$2$1;

    invoke-direct {v3, p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/c$2$1;-><init>(Lcom/meitu/live/compant/homepage/comment/e/c$2;Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$2;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/comment/e/c;Ljava/util/List;Z)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$2;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/comment/e/c;Ljava/util/List;Z)V

    return-void
.end method
