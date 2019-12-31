.class public Lcom/meitu/myxj/util/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/myxj/util/a/d;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/util/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/util/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/util/a/d;
    .locals 2

    const-class v1, Lcom/meitu/myxj/util/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/util/a/d;->a:Lcom/meitu/myxj/util/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/util/a/d;

    invoke-direct {v0}, Lcom/meitu/myxj/util/a/d;-><init>()V

    sput-object v0, Lcom/meitu/myxj/util/a/d;->a:Lcom/meitu/myxj/util/a/d;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/util/a/d;->a:Lcom/meitu/myxj/util/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/meitu/myxj/util/a/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/util/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/util/a/d;Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/util/a/d;->b(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    return-void
.end method

.method private b(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meitu/myxj/util/a/a;",
            ">(TT;",
            "Lcom/meitu/myxj/util/a/b",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v8, 0x4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/util/a/d$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/meitu/myxj/util/a/d$2;-><init>(Lcom/meitu/myxj/util/a/d;Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    const-wide/16 v4, 0x4e20

    const-wide/16 v6, 0x7530

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;JJ)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/meitu/myxj/util/a/b;->b(Lcom/meitu/myxj/util/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadProgress(I)V

    invoke-interface {p1, v8}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/util/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadProgress(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getDownloadProgress()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    invoke-interface {p1, v8}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meitu/myxj/util/a/a;",
            ">(TT;",
            "Lcom/meitu/myxj/util/a/b",
            "<TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/util/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadProgress(I)V

    iget-object v0, p0, Lcom/meitu/myxj/util/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/util/a/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/myxj/util/a/d$1;-><init>(Lcom/meitu/myxj/util/a/d;Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meitu/myxj/util/a/a;",
            ">(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/util/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
