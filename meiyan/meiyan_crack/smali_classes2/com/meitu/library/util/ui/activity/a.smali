.class Lcom/meitu/library/util/ui/activity/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/util/ui/activity/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/util/ui/activity/a;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/library/util/ui/activity/a;->c:J

    return-void
.end method


# virtual methods
.method a()Z
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meitu/library/util/ui/activity/a;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/meitu/library/util/ui/activity/a;->b:Z

    if-nez v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/util/ui/activity/a;->b:Z

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    iget-wide v4, p0, Lcom/meitu/library/util/ui/activity/a;->c:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/meitu/library/util/ui/activity/a;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x258

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/meitu/library/util/ui/activity/a;->c:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/util/ui/activity/a;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 4

    iget-object v1, p0, Lcom/meitu/library/util/ui/activity/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/library/util/ui/activity/a;->c:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 4

    iget-object v1, p0, Lcom/meitu/library/util/ui/activity/a;->a:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, -0x1

    :try_start_0
    iput-wide v2, p0, Lcom/meitu/library/util/ui/activity/a;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/util/ui/activity/a;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
