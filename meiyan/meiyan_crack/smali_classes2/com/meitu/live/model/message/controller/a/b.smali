.class public Lcom/meitu/live/model/message/controller/a/b;
.super Lcom/meitu/live/model/message/controller/a/a;


# static fields
.field private static volatile g:Lcom/meitu/live/model/message/controller/a/b;


# instance fields
.field private d:Ljava/util/Timer;

.field private e:Lcom/meitu/live/model/message/controller/a;

.field private f:Landroid/os/Handler;

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private final p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:J

.field private r:J

.field private s:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->f:Landroid/os/Handler;

    iput-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    iput-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->k:J

    iput-boolean v1, p0, Lcom/meitu/live/model/message/controller/a/b;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/b;->m:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->p:Ljava/util/LinkedHashMap;

    iput-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->q:J

    iput-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->r:J

    iput-boolean v1, p0, Lcom/meitu/live/model/message/controller/a/b;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/model/message/controller/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/meitu/live/model/message/controller/a/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/message/controller/a/b;->k:J

    return-wide p1
.end method

.method private declared-synchronized a(JJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/meitu/live/model/message/controller/a/b$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/model/message/controller/a/b$1;-><init>(Lcom/meitu/live/model/message/controller/a/b;JJ)V

    invoke-direct {p0, p3, p4, v0}, Lcom/meitu/live/model/message/controller/a/b;->a(JLcom/meitu/live/net/callback/AbsResponseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(JLcom/meitu/live/model/bean/LiveMessageBean;Lcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/meitu/live/model/bean/LiveMessageBean;",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/meitu/live/net/api/b;

    invoke-direct {v0}, Lcom/meitu/live/net/api/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/live/net/api/b;->a(JLcom/meitu/live/model/bean/LiveMessageBean;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method private a(JLcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageBean;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/meitu/live/net/api/b;

    invoke-direct {v1}, Lcom/meitu/live/net/api/b;-><init>()V

    iget v0, p0, Lcom/meitu/live/model/message/controller/a/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/meitu/live/net/api/b;->a(JZLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JZ)V
    .locals 7

    new-instance v1, Lcom/meitu/live/net/api/b;

    invoke-direct {v1}, Lcom/meitu/live/net/api/b;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    new-instance v6, Lcom/meitu/live/model/message/controller/a/b$3;

    invoke-direct {v6, p0, p3}, Lcom/meitu/live/model/message/controller/a/b$3;-><init>(Lcom/meitu/live/model/message/controller/a/b;Z)V

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/b;->b(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/model/message/controller/a/b;JJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/live/model/message/controller/a/b;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/model/message/controller/a/b;JLcom/meitu/live/model/bean/LiveMessageBean;Lcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/live/model/message/controller/a/b;->a(JLcom/meitu/live/model/bean/LiveMessageBean;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/model/message/controller/a/b;Ljava/util/TimerTask;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/model/message/controller/a/b;->a(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/TimerTask;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "addTimerTask"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->d:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/meitu/live/model/message/controller/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/message/controller/a/b;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/model/message/controller/a/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private b(JJ)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/message/controller/a/b;->q:J

    iput-wide p3, p0, Lcom/meitu/live/model/message/controller/a/b;->r:J

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/model/message/controller/a/b;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/model/message/controller/a/b;->e(J)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/model/message/controller/a/b;JJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/live/model/message/controller/a/b;->b(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/model/message/controller/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/message/controller/a/b;->s:Z

    return p1
.end method

.method public static c()Lcom/meitu/live/model/message/controller/a/b;
    .locals 2

    sget-object v0, Lcom/meitu/live/model/message/controller/a/b;->g:Lcom/meitu/live/model/message/controller/a/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/live/model/message/controller/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/model/message/controller/a/b;->g:Lcom/meitu/live/model/message/controller/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/message/controller/a/b;

    invoke-direct {v0}, Lcom/meitu/live/model/message/controller/a/b;-><init>()V

    sput-object v0, Lcom/meitu/live/model/message/controller/a/b;->g:Lcom/meitu/live/model/message/controller/a/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/live/model/message/controller/a/b;->g:Lcom/meitu/live/model/message/controller/a/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/meitu/live/model/message/controller/a/b;)Lcom/meitu/live/model/message/controller/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->e:Lcom/meitu/live/model/message/controller/a;

    return-object v0
.end method

.method private declared-synchronized c(JJ)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/live/model/message/controller/a/b;->a(JZ)V

    new-instance v0, Lcom/meitu/live/model/message/controller/a/b$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/model/message/controller/a/b$2;-><init>(Lcom/meitu/live/model/message/controller/a/b;)V

    const-wide/16 v2, 0x7d0

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/live/model/message/controller/a/b;->a(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "destoryTimer"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->d:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createTimer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timer-Http-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->d:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/meitu/live/model/message/controller/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/b;->h()V

    return-void
.end method

.method private e()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->e:Lcom/meitu/live/model/message/controller/a;

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/a;->a()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/live/model/message/controller/a/b;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x44c

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x834

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->e:Lcom/meitu/live/model/message/controller/a;

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/a;->a()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getIncreGap()J

    move-result-wide v0

    goto :goto_0
.end method

.method private e(J)V
    .locals 13

    const-wide/32 v8, 0x1d4c0

    div-long v10, p1, v8

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->p:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/b;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/b;->s:Z

    new-instance v1, Lcom/meitu/live/net/api/b;

    invoke-direct {v1}, Lcom/meitu/live/net/api/b;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    mul-long v4, v10, v8

    const-wide/16 v6, 0x1

    add-long/2addr v6, v10

    mul-long/2addr v6, v8

    new-instance v8, Lcom/meitu/live/model/message/controller/a/b$4;

    invoke-direct {v8, p0, v10, v11}, Lcom/meitu/live/model/message/controller/a/b$4;-><init>(Lcom/meitu/live/model/message/controller/a/b;J)V

    invoke-virtual/range {v1 .. v8}, Lcom/meitu/live/net/api/b;->a(JJJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/live/model/message/controller/a/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/b;->f()Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 10

    const-wide/16 v8, 0x64

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/meitu/live/model/message/controller/a/b;->a:I

    if-ne v2, v1, :cond_3

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->k:J

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    :goto_0
    return v0

    :cond_0
    iput-wide v6, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    move v0, v1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/b;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    goto :goto_0

    :cond_2
    iput-wide v6, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/b;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    goto :goto_0

    :cond_4
    iput-wide v6, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/live/model/message/controller/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/b;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/live/model/message/controller/a/b;)J
    .locals 4

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->k:J

    return-wide v0
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pollStop : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/b;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/b;->s:Z

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->o:J

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/live/model/message/controller/a/b;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/meitu/live/model/message/controller/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->n:J

    return-wide v0
.end method

.method private h()V
    .locals 4

    new-instance v0, Lcom/meitu/live/net/api/b;

    invoke-direct {v0}, Lcom/meitu/live/net/api/b;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/meitu/live/net/api/b;->b(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic i(Lcom/meitu/live/model/message/controller/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->q:J

    return-wide v0
.end method

.method private i()V
    .locals 4

    new-instance v0, Lcom/meitu/live/net/api/b;

    invoke-direct {v0}, Lcom/meitu/live/net/api/b;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/meitu/live/net/api/b;->c(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/live/model/message/controller/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->r:J

    return-wide v0
.end method

.method static synthetic k(Lcom/meitu/live/model/message/controller/a/b;)Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->p:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide p1, p0, Lcom/meitu/live/model/message/controller/a/b;->o:J

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/meitu/live/model/message/controller/a/b;->b(JJ)V

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->o:J

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->o:J

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/b;->n:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/meitu/live/model/message/controller/a/b;->a(JZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/live/model/message/controller/a/a;->a(JII)V

    const-string/jumbo v0, "HttpConnectClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>>>>>>>>>>>>>>>>>>>>>>[Http-Connect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->i:J

    new-instance v0, Lcom/meitu/live/model/message/controller/a;

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    iget v1, p0, Lcom/meitu/live/model/message/controller/a/b;->a:I

    iget v4, p0, Lcom/meitu/live/model/message/controller/a/b;->b:I

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/meitu/live/model/message/controller/a;-><init>(JII)V

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/b;->e:Lcom/meitu/live/model/message/controller/a;

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/b;->d()V

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/model/message/controller/a/b;->d(J)V

    if-nez p4, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->i:J

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/live/model/message/controller/a/b;->a(JJ)V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->i:J

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/live/model/message/controller/a/b;->c(JJ)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/message/controller/a/b;->m:Z

    return-void
.end method

.method public b()V
    .locals 4

    const-string/jumbo v0, "HttpConnectClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<<<<<<<<<<<<<<<<<<<<<<<[Http-Disconnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/live/model/message/controller/a/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/live/model/message/controller/a/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->i:J

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/b;->d()V

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/b;->g()V

    iget v0, p0, Lcom/meitu/live/model/message/controller/a/b;->b:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/b;->i()V

    :cond_0
    invoke-super {p0}, Lcom/meitu/live/model/message/controller/a/a;->b()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/message/controller/a/b;->n:J

    return-void
.end method

.method public c(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/live/model/message/controller/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reUserIn but Live Info is Invaild"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reUserIn but LiveId is not equal."

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/live/model/message/controller/a/b;->b:I

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reUserIn but Mode is not LiveMode."

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/b;->h:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reUserIn but Has No create Task."

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/b;->h()V

    goto :goto_0
.end method
