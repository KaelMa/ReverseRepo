.class public Lcom/duapps/ad/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/duapps/ad/IDuAdController;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Lcom/duapps/ad/DuAdDataCallBack;

.field private f:Z

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duapps/ad/entity/strategy/a",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Landroid/os/HandlerThread;

.field private volatile l:Z

.field private volatile m:Z

.field private n:Lcom/duapps/ad/internal/b/c;

.field private o:I

.field private p:Lcom/duapps/ad/entity/strategy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/duapps/ad/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/a;->i:Ljava/util/List;

    new-instance v0, Lcom/duapps/ad/a$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/a$1;-><init>(Lcom/duapps/ad/a;)V

    iput-object v0, p0, Lcom/duapps/ad/a;->p:Lcom/duapps/ad/entity/strategy/d;

    iput-object p1, p0, Lcom/duapps/ad/a;->b:Landroid/content/Context;

    iput p2, p0, Lcom/duapps/ad/a;->c:I

    iput p3, p0, Lcom/duapps/ad/a;->o:I

    invoke-virtual {p0, p3}, Lcom/duapps/ad/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/a;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a;->e:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method private a(ILcom/duapps/ad/entity/strategy/a;)V
    .locals 6

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Lcom/duapps/ad/entity/strategy/a;->l:I

    iget-object v1, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/entity/strategy/a;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/duapps/ad/entity/strategy/a;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duapps/ad/entity/strategy/a;->a(Z)V

    invoke-direct {p0, v0}, Lcom/duapps/ad/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duapps/ad/entity/strategy/a;->b()I

    move-result v2

    sub-int v2, p1, v2

    sget-object v3, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "channel-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " start to fill."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "need count:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/duapps/ad/a;->a(ILcom/duapps/ad/entity/strategy/a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/duapps/ad/a;->a(ILcom/duapps/ad/entity/strategy/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duapps/ad/a;ILcom/duapps/ad/entity/strategy/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/a;->a(ILcom/duapps/ad/entity/strategy/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/duapps/ad/a;->n:Lcom/duapps/ad/internal/b/c;

    invoke-virtual {v0, p1}, Lcom/duapps/ad/internal/b/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/duapps/ad/a;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x65

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/duapps/ad/a;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v2, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "channelName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " send time out msg\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/duapps/ad/a;->m:Z

    return p1
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 6

    iget-object v0, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    iget-wide v0, v0, Lcom/duapps/ad/entity/strategy/a;->g:J

    sget-object v2, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "channel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-->["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/duapps/ad/a;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/duapps/ad/a;->j:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ne v5, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-le v4, v5, :cond_0

    add-int/lit8 v0, v4, -0x1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duapps/ad/entity/strategy/a;

    iget-object v3, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duapps/ad/entity/strategy/a;

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_3
    iget-wide v6, v3, Lcom/duapps/ad/entity/strategy/a;->g:J

    iput-wide v6, v2, Lcom/duapps/ad/entity/strategy/a;->g:J

    sget-object v2, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "channel :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", used --> channel :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    iget-object v1, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duapps/ad/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    iget-object v3, p0, Lcom/duapps/ad/a;->p:Lcom/duapps/ad/entity/strategy/d;

    invoke-virtual {v0, v3}, Lcom/duapps/ad/entity/strategy/a;->a(Lcom/duapps/ad/entity/strategy/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private e()Z
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/duapps/ad/a;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/duapps/ad/a;->f:Z

    iget-object v2, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duapps/ad/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/a;->c()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/duapps/ad/a;->p:Lcom/duapps/ad/entity/strategy/d;

    invoke-interface {v1, v0}, Lcom/duapps/ad/entity/strategy/d;->a(Lcom/duapps/ad/entity/strategy/NativeAd;)V

    sget-object v0, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "onAdLoaded in load method"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "scanResult"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_0
    if-nez v2, :cond_8

    iget-boolean v0, p0, Lcom/duapps/ad/a;->l:Z

    if-nez v0, :cond_8

    iget-object v6, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/duapps/ad/a;->l:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/a;->p:Lcom/duapps/ad/entity/strategy/d;

    sget-object v1, Lcom/duapps/ad/entity/strategy/c;->a:Lcom/duapps/ad/entity/strategy/c;

    sget-object v7, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1, v7}, Lcom/duapps/ad/entity/strategy/d;->a(Lcom/duapps/ad/entity/strategy/a;Lcom/duapps/ad/AdError;)V

    sget-object v0, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "Current action has been canceled~"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    monitor-exit v6

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    const-wide/16 v8, 0xa

    invoke-virtual {v1, v8, v9}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget-wide v10, p0, Lcom/duapps/ad/a;->j:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/a;->p:Lcom/duapps/ad/entity/strategy/d;

    sget-object v1, Lcom/duapps/ad/entity/strategy/c;->a:Lcom/duapps/ad/entity/strategy/c;

    sget-object v2, Lcom/duapps/ad/AdError;->TIME_OUT_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/entity/strategy/d;->a(Lcom/duapps/ad/entity/strategy/a;Lcom/duapps/ad/AdError;)V

    move v0, v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/duapps/ad/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/entity/strategy/a;

    iget-boolean v10, v1, Lcom/duapps/ad/entity/strategy/a;->c:Z

    if-nez v10, :cond_5

    invoke-virtual {v1}, Lcom/duapps/ad/entity/strategy/a;->c()I

    move-result v10

    if-lez v10, :cond_4

    invoke-direct {p0, v0, v8, v9}, Lcom/duapps/ad/a;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/duapps/ad/entity/strategy/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/a;->p:Lcom/duapps/ad/entity/strategy/d;

    invoke-interface {v1, v0}, Lcom/duapps/ad/entity/strategy/d;->a(Lcom/duapps/ad/entity/strategy/NativeAd;)V

    sget-object v0, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "onAdLoaded in load method"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_2

    :cond_4
    iget-boolean v8, v1, Lcom/duapps/ad/entity/strategy/a;->d:Z

    if-nez v8, :cond_0

    iget-boolean v8, v1, Lcom/duapps/ad/entity/strategy/a;->e:Z

    if-nez v8, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/duapps/ad/entity/strategy/a;->a(Z)V

    sget-object v1, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " is refreshing..."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    invoke-direct {p0, v0}, Lcom/duapps/ad/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/duapps/ad/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/duapps/ad/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v8, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    if-ne v1, v8, :cond_7

    iget-object v0, p0, Lcom/duapps/ad/a;->p:Lcom/duapps/ad/entity/strategy/d;

    sget-object v1, Lcom/duapps/ad/entity/strategy/c;->a:Lcom/duapps/ad/entity/strategy/c;

    sget-object v2, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/entity/strategy/d;->a(Lcom/duapps/ad/entity/strategy/a;Lcom/duapps/ad/AdError;)V

    move v0, v3

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "channel:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " is error"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method

.method private g()V
    .locals 10

    iget-wide v2, p0, Lcom/duapps/ad/a;->j:J

    iget-object v5, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/entity/strategy/a;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/duapps/ad/entity/strategy/a;->c:Z

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/duapps/ad/entity/strategy/a;->e:Z

    if-nez v4, :cond_0

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/duapps/ad/entity/strategy/a;->g:J

    :goto_1
    sget-object v6, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "channel:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ",startTime:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v1, Lcom/duapps/ad/entity/strategy/a;->g:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", wt:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v1, Lcom/duapps/ad/entity/strategy/a;->f:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_0
    iget-wide v6, v1, Lcom/duapps/ad/entity/strategy/a;->f:J

    sub-long/2addr v2, v6

    iput-wide v2, v1, Lcom/duapps/ad/entity/strategy/a;->g:J

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v1, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duapps/ad/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/duapps/ad/entity/strategy/a;->k:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/duapps/ad/entity/strategy/a;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/a;->c()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/duapps/ad/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/b/b;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/b/b;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/duapps/ad/internal/b/b;->a(IZ)Lcom/duapps/ad/internal/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/a;->n:Lcom/duapps/ad/internal/b/c;

    iget-object v0, p0, Lcom/duapps/ad/a;->n:Lcom/duapps/ad/internal/b/c;

    iget-object v0, v0, Lcom/duapps/ad/internal/b/c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/duapps/ad/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;)Lcom/duapps/ad/base/n;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/a;->c:I

    invoke-virtual {v1, v2}, Lcom/duapps/ad/base/n;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/duapps/ad/a;->b:Landroid/content/Context;

    iget v3, p0, Lcom/duapps/ad/a;->c:I

    invoke-static {v0, v2, v3}, Lcom/duapps/ad/base/c;->b(Ljava/util/List;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/a;->b:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/a;->c:I

    iget-object v2, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/duapps/ad/base/c;->a(Landroid/content/Context;IILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/a;->j:J

    invoke-direct {p0}, Lcom/duapps/ad/a;->d()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "adRequest"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duapps/ad/a;->k:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/duapps/ad/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/duapps/ad/a;->d:Landroid/os/Handler;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/duapps/ad/a;->b:Landroid/content/Context;

    iget v3, p0, Lcom/duapps/ad/a;->c:I

    invoke-static {v0, v2, v3}, Lcom/duapps/ad/base/c;->a(Ljava/util/List;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lcom/duapps/ad/DuAdDataCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/a;->e:Lcom/duapps/ad/DuAdDataCallBack;

    return-void
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

    const-string/jumbo v0, "facebook"

    invoke-direct {p0, v0}, Lcom/duapps/ad/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/duapps/ad/entity/c;

    invoke-virtual {v0, p1}, Lcom/duapps/ad/entity/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/duapps/ad/entity/strategy/NativeAd;
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/a;->c()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public clearCache()V
    .locals 4

    iget-object v1, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duapps/ad/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/a;->a_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/a;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/a;->l:Z

    return-void
.end method

.method public fill()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/duapps/ad/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/duapps/ad/a;->f:Z

    invoke-direct {p0}, Lcom/duapps/ad/a;->h()V

    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/entity/strategy/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/duapps/ad/entity/strategy/a;->a(Z)V

    invoke-direct {p0, v0}, Lcom/duapps/ad/a;->a(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/a;->h:Ljava/util/List;

    const-string/jumbo v1, "download"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/duapps/ad/entity/strategy/a;->e:Z

    invoke-virtual {v0, v2}, Lcom/duapps/ad/entity/strategy/a;->a(Z)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/duapps/ad/a;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    invoke-direct {p0}, Lcom/duapps/ad/a;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/duapps/ad/a;->d:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/duapps/ad/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/entity/strategy/a;

    invoke-virtual {v1}, Lcom/duapps/ad/entity/strategy/a;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/duapps/ad/entity/strategy/a;->b()I

    move-result v3

    sub-int v2, v3, v2

    if-lez v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/duapps/ad/entity/strategy/a;->k:Z

    sget-object v3, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "channelName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " is time out"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/duapps/ad/a;->a(ILcom/duapps/ad/entity/strategy/a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public load()V
    .locals 3

    iget-object v0, p0, Lcom/duapps/ad/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/a;->p:Lcom/duapps/ad/entity/strategy/d;

    sget-object v1, Lcom/duapps/ad/entity/strategy/c;->a:Lcom/duapps/ad/entity/strategy/c;

    sget-object v2, Lcom/duapps/ad/AdError;->NETWORK_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/entity/strategy/d;->a(Lcom/duapps/ad/entity/strategy/a;Lcom/duapps/ad/AdError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/a;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/duapps/ad/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "Current task is already refreshing."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/a;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/a;->m:Z

    invoke-direct {p0}, Lcom/duapps/ad/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/duapps/ad/a;->g()V

    iget-object v0, p0, Lcom/duapps/ad/a;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
