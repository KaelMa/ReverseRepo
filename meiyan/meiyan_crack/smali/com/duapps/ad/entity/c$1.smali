.class Lcom/duapps/ad/entity/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/entity/c;->a(Landroid/os/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duapps/ad/entity/e;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/duapps/ad/entity/c;


# direct methods
.method constructor <init>(Lcom/duapps/ad/entity/c;Ljava/lang/String;Lcom/duapps/ad/entity/e;JI)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    iput-object p2, p0, Lcom/duapps/ad/entity/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duapps/ad/entity/c$1;->b:Lcom/duapps/ad/entity/e;

    iput-wide p4, p0, Lcom/duapps/ad/entity/c$1;->c:J

    iput p6, p0, Lcom/duapps/ad/entity/c$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->c(Lcom/duapps/ad/entity/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v1}, Lcom/duapps/ad/entity/c;->i(Lcom/duapps/ad/entity/c;)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/entity/c$1;->c:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, p1, v2, v3}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;IIJ)V

    const-string/jumbo v0, "FbCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Refresh result: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/entity/c$1;->b:Lcom/duapps/ad/entity/e;

    invoke-virtual {v2}, Lcom/duapps/ad/entity/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/duapps/ad/entity/c$1;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->j(Lcom/duapps/ad/entity/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/duapps/ad/entity/c$1;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    iput-boolean v6, v0, Lcom/duapps/ad/entity/c;->d:Z

    const-string/jumbo v0, "FbCache"

    const-string/jumbo v1, "Refresh result: DONE for geeen count"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "FbCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError: code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/entity/c;->c:Z

    invoke-direct {p0, p1}, Lcom/duapps/ad/entity/c$1;->a(I)V

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    iget-boolean v0, v0, Lcom/duapps/ad/entity/c;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->a(Lcom/duapps/ad/entity/c;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->b(Lcom/duapps/ad/entity/c;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/AdError;

    invoke-direct {v1, p1, p2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/duapps/ad/entity/e;)V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->g(Lcom/duapps/ad/entity/c;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->h(Lcom/duapps/ad/entity/c;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/duapps/ad/DuAdDataCallBack;->onAdClick()V

    :cond_0
    return-void
.end method

.method public a(Lcom/duapps/ad/entity/e;Z)V
    .locals 5

    const-string/jumbo v0, "FbCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAdLoaded: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/entity/c$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->c(Lcom/duapps/ad/entity/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/k;->o(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    if-le v2, v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->c(Lcom/duapps/ad/entity/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v3}, Lcom/duapps/ad/entity/c;->d(Lcom/duapps/ad/entity/c;)I

    move-result v3

    iget-object v4, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v4}, Lcom/duapps/ad/entity/c;->e(Lcom/duapps/ad/entity/c;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->c(Lcom/duapps/ad/entity/c;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x15180

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/duapps/ad/base/k;->f(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->c(Lcom/duapps/ad/entity/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->c(Lcom/duapps/ad/entity/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->f(Lcom/duapps/ad/entity/c;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/entity/c$1;->e:Lcom/duapps/ad/entity/c;

    invoke-static {v0}, Lcom/duapps/ad/entity/c;->f(Lcom/duapps/ad/entity/c;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/duapps/ad/entity/c$1;->b:Lcom/duapps/ad/entity/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/duapps/ad/entity/c$1;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
