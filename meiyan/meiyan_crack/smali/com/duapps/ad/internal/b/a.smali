.class public Lcom/duapps/ad/internal/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duapps/ad/internal/b/a$b;,
        Lcom/duapps/ad/internal/b/a$a;,
        Lcom/duapps/ad/internal/b/a$c;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/duapps/ad/internal/b/a;

.field private static e:Z


# instance fields
.field private a:I

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/internal/b/a;
    .locals 2

    sget-object v0, Lcom/duapps/ad/internal/b/a;->b:Lcom/duapps/ad/internal/b/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/duapps/ad/internal/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/internal/b/a;->b:Lcom/duapps/ad/internal/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/internal/b/a;

    invoke-direct {v0, p0}, Lcom/duapps/ad/internal/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/internal/b/a;->b:Lcom/duapps/ad/internal/b/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/duapps/ad/internal/b/a;->b:Lcom/duapps/ad/internal/b/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/duapps/ad/internal/b/a;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/duapps/ad/internal/b/a;->e:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/duapps/ad/internal/b/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/duapps/ad/internal/b/a;->e:Z

    sget-boolean v0, Lcom/duapps/ad/internal/b/a;->e:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private i()Z
    .locals 4

    iget-object v0, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/duapps/ad/internal/utils/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "NetworkRequestFilterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkReadPhoneStatePermission:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static j()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/su"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, "NetworkRequestFilterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.ACCESS_WIFI_STATE"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/duapps/ad/internal/utils/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "NetworkRequestFilterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkReadWifiStatePermission:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(I)Z
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/duapps/ad/internal/b/a;->b()Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/duapps/ad/base/k;->w(Landroid/content/Context;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/duapps/ad/base/k;->x(Landroid/content/Context;)J

    move-result-wide v6

    if-eqz v0, :cond_2

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "NetworkRequestFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isOverTime\uff084H\uff09:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", last check time:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    iput v1, p0, Lcom/duapps/ad/internal/b/a;->a:I

    iget-object v0, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    iget v2, p0, Lcom/duapps/ad/internal/b/a;->a:I

    iget-object v3, p0, Lcom/duapps/ad/internal/b/a;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, p1}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;ILjava/lang/String;I)V

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/duapps/ad/internal/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duapps/ad/internal/b/a;->g()I

    move-result v0

    iget-object v2, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/internal/b/a;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3, p1}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    iput-object p1, p0, Lcom/duapps/ad/internal/b/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/duapps/ad/internal/b/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->y(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/base/k;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/duapps/ad/internal/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/duapps/ad/internal/b/a;->d()Z

    move-result v2

    const-string/jumbo v3, "NetworkRequestFilterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isCharlesRunning:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/duapps/ad/internal/b/a;->a:I

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/base/k;->A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/duapps/ad/internal/b/a;->e()Z

    move-result v2

    const-string/jumbo v3, "NetworkRequestFilterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isTcpDumpRunning:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lcom/duapps/ad/internal/b/a;->a:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/base/k;->B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/duapps/ad/internal/b/a;->f()Z

    move-result v2

    const-string/jumbo v3, "NetworkRequestFilterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isSimulator:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    iput v1, p0, Lcom/duapps/ad/internal/b/a;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lcom/duapps/ad/internal/b/a;->h()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/duapps/ad/internal/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/b/a$b;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/b/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duapps/ad/internal/b/a$b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/duapps/ad/internal/b/a$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/duapps/ad/internal/b/a$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/duapps/ad/internal/b/a$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/duapps/ad/internal/b/a$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/duapps/ad/internal/b/a$b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/duapps/ad/internal/b/a;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/duapps/ad/internal/b/a$b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/duapps/ad/internal/b/a$b;->a()V

    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/internal/b/a;->a:I

    return v0
.end method
