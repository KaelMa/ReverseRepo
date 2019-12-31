.class public Lcom/duapps/ad/entity/c;
.super Lcom/duapps/ad/entity/strategy/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duapps/ad/entity/strategy/a",
        "<",
        "Lcom/duapps/ad/entity/strategy/NativeAd;",
        ">;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private n:I

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/Handler;

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/entity/strategy/a;-><init>(Landroid/content/Context;IJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/duapps/ad/entity/c;->n:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/duapps/ad/entity/c;->o:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/duapps/ad/entity/c;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/entity/c;->q:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/entity/c;->i:I

    invoke-static {v1}, Lcom/duapps/ad/internal/utils/e;->a(I)V

    iget-object v1, p0, Lcom/duapps/ad/entity/c;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;)Lcom/duapps/ad/base/n;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/duapps/ad/base/n;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/duapps/ad/entity/c;->b(Ljava/util/List;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "fbnative"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/duapps/ad/entity/c;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-string/jumbo v1, "FbCache"

    const-string/jumbo v2, "Refresh request failed: no available Placement Id"

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "DuNativeAd"

    const-string/jumbo v2, "Please setup fbids in DuAdNetwork init method"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez p5, :cond_1

    const/4 v1, 0x5

    if-le p5, v1, :cond_2

    :cond_1
    move p5, v0

    :cond_2
    iput p5, p0, Lcom/duapps/ad/entity/c;->b:I

    iget-object v1, p0, Lcom/duapps/ad/entity/c;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/duapps/ad/entity/c;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/base/k;->u(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/entity/c;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->m:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method private a(Landroid/os/Message;I)V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/duapps/ad/entity/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "FbCache"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string/jumbo v0, "FbCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refresh FB -> id = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string/jumbo v0, "DuNativeAd"

    const-string/jumbo v1, "No Available Placement ID"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/duapps/ad/entity/c;->d:Z

    iput-boolean v3, p0, Lcom/duapps/ad/entity/c;->e:Z

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v3, Lcom/duapps/ad/entity/e;

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->q:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/entity/c;->i:I

    invoke-direct {v3, v0, v2, v1}, Lcom/duapps/ad/entity/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lcom/duapps/ad/entity/c$1;

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/entity/c$1;-><init>(Lcom/duapps/ad/entity/c;Ljava/lang/String;Lcom/duapps/ad/entity/e;JI)V

    invoke-virtual {v3, v0}, Lcom/duapps/ad/entity/e;->a(Lcom/duapps/ad/entity/a;)V

    invoke-virtual {v3}, Lcom/duapps/ad/entity/e;->a()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/duapps/ad/entity/c;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->m:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/duapps/ad/entity/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->q:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/entity/c;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/entity/c;->i:I

    return v0
.end method

.method static synthetic e(Lcom/duapps/ad/entity/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/duapps/ad/entity/c;->n:I

    iget-object v2, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    iget v2, p0, Lcom/duapps/ad/entity/c;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/duapps/ad/entity/c;->n:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/duapps/ad/entity/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/duapps/ad/entity/c;->n:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic f(Lcom/duapps/ad/entity/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/duapps/ad/entity/c;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->m:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic h(Lcom/duapps/ad/entity/c;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->m:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic i(Lcom/duapps/ad/entity/c;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/entity/c;->i:I

    return v0
.end method

.method static synthetic j(Lcom/duapps/ad/entity/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->p:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/duapps/ad/entity/strategy/NativeAd;
    .locals 4

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/duapps/ad/entity/c;->o:Ljava/util/List;

    monitor-enter v2

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/entity/c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/entity/e;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/duapps/ad/entity/c;->q:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string/jumbo v0, "FAIL"

    :goto_2
    iget v3, p0, Lcom/duapps/ad/entity/c;->i:I

    invoke-static {v2, v0, v3}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/duapps/ad/entity/e;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string/jumbo v0, "OK"

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/entity/c;->q:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/entity/c;->i:I

    invoke-static {v0, p1, v1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/util/List;I)V

    invoke-direct {p0, p1}, Lcom/duapps/ad/entity/c;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/duapps/ad/entity/strategy/a;->a(Z)V

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FbCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "network error && sid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/entity/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FbCache"

    const-string/jumbo v1, "Refresh request..."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/duapps/ad/entity/c;->b:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/entity/c;->c:Z

    const-string/jumbo v0, "FbCache"

    const-string/jumbo v1, "Refresh request failed: no available Placement Id"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/duapps/ad/entity/c;->c:Z

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a_()V
    .locals 2

    iget-object v1, p0, Lcom/duapps/ad/entity/c;->o:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/entity/c;->b:I

    return v0
.end method

.method public c()I
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duapps/ad/entity/c;->o:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/e;

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/duapps/ad/entity/e;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lcom/duapps/ad/entity/e;->destroy()V

    move v0, v1

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/entity/c;->a()Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/duapps/ad/entity/c;->p:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/duapps/ad/entity/c;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FbCache"

    const-string/jumbo v1, "Refresh request failed: already refreshing"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iput-boolean v2, p0, Lcom/duapps/ad/entity/c;->d:Z

    iput-boolean v2, p0, Lcom/duapps/ad/entity/c;->e:Z

    iget-object v4, p0, Lcom/duapps/ad/entity/c;->o:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/e;

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/duapps/ad/entity/e;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lcom/duapps/ad/entity/e;->destroy()V

    move v0, v1

    goto :goto_2

    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, p0, Lcom/duapps/ad/entity/c;->b:I

    if-ge v1, v0, :cond_5

    iget v0, p0, Lcom/duapps/ad/entity/c;->b:I

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "FbCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Refresh request send: green = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " ,need = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/duapps/ad/entity/c;->p:Landroid/os/Handler;

    invoke-virtual {v1, v7, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    move v0, v2

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "FbCache"

    const-string/jumbo v1, "Refresh request OK: green is full"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/duapps/ad/entity/c;->d:Z

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_8

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_7

    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/entity/c;->a(Landroid/os/Message;I)V

    :goto_4
    move v0, v2

    goto/16 :goto_0

    :cond_7
    iput-boolean v3, p0, Lcom/duapps/ad/entity/c;->d:Z

    const-string/jumbo v0, "FbCache"

    const-string/jumbo v1, "Refresh result: DONE for geeen count"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method
