.class final Lcom/appsflyer/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(JLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/r;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/r;->b:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/appsflyer/r;->c:Ljava/lang/String;

    iput-wide p1, p0, Lcom/appsflyer/r;->b:J

    iput-object p3, p0, Lcom/appsflyer/r;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/r;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/appsflyer/r;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-wide/16 v4, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lcom/appsflyer/r;

    const-string/jumbo v1, ""

    invoke-direct {v0, v4, v5, v1}, Lcom/appsflyer/r;-><init>(JLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    new-instance v0, Lcom/appsflyer/r;

    const-string/jumbo v1, ""

    invoke-direct {v0, v4, v5, v1}, Lcom/appsflyer/r;-><init>(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/appsflyer/r;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/r;-><init>(JLjava/lang/String;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "onBecameBackground"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/h;->b()V

    const-string/jumbo v1, "callStatsBackground background call"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/h;->a(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ag;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/appsflyer/ag;->c()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appsflyer/ag;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/ag;->d()V

    :goto_0
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->d()V

    return-void

    :cond_1
    const-string/jumbo v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/appsflyer/r;->a:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/r;->c:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v4, p0, Lcom/appsflyer/r;->b:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0x7d0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/appsflyer/r;->b:J

    iput-object p3, p0, Lcom/appsflyer/r;->c:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    monitor-exit v3

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lcom/appsflyer/r;)Z
    .locals 3

    iget-wide v0, p1, Lcom/appsflyer/r;->b:J

    iget-object v2, p1, Lcom/appsflyer/r;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/r;->a(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/appsflyer/r;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
