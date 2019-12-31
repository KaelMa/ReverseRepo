.class public Lcom/meitu/live/net/download/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/grace/http/c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/meitu/live/net/download/b;


# instance fields
.field private f:Lcom/meitu/grace/http/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meitu/live/net/download/b;->a:Ljava/util/HashSet;

    invoke-static {}, Lcom/meitu/live/net/download/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/download/b;->b:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/download/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/live/net/download/b;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/net/download/b;->e:Lcom/meitu/live/net/download/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x2710

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/download/b;->f:Lcom/meitu/grace/http/a;

    new-instance v0, Lcom/meitu/grace/http/b;

    invoke-direct {v0}, Lcom/meitu/grace/http/b;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->a(J)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->b(J)V

    iget-object v1, p0, Lcom/meitu/live/net/download/b;->f:Lcom/meitu/grace/http/a;

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/b;)V

    iget-object v0, p0, Lcom/meitu/live/net/download/b;->f:Lcom/meitu/grace/http/a;

    new-instance v1, Lcom/meitu/live/net/download/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/net/download/b$1;-><init>(Lcom/meitu/live/net/download/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/b/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/grace/http/c;
    .locals 2

    const-class v1, Lcom/meitu/live/net/download/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/net/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/grace/http/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Lcom/meitu/live/net/download/b;
    .locals 2

    sget-object v0, Lcom/meitu/live/net/download/b;->e:Lcom/meitu/live/net/download/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/live/net/download/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/net/download/b;->e:Lcom/meitu/live/net/download/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/net/download/b;

    invoke-direct {v0}, Lcom/meitu/live/net/download/b;-><init>()V

    sput-object v0, Lcom/meitu/live/net/download/b;->e:Lcom/meitu/live/net/download/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/live/net/download/b;->e:Lcom/meitu/live/net/download/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/meitu/grace/http/c;)V
    .locals 2

    const-class v1, Lcom/meitu/live/net/download/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/net/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/net/download/b;->b(Ljava/lang/String;Lcom/meitu/grace/http/c;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/meitu/live/net/download/a;Ljava/lang/String;)Z
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v6, v0, [Z

    new-instance v9, Lcom/meitu/grace/http/c;

    const-string/jumbo v0, "GET"

    iget-object v1, p1, Lcom/meitu/live/net/download/a;->a:Ljava/lang/String;

    invoke-direct {v9, v0, v1}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "User-Agent"

    sget-object v1, Lcom/meitu/live/net/download/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/net/download/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/net/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "access-token"

    invoke-virtual {v9, v0, p2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/meitu/live/net/download/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v9}, Lcom/meitu/live/net/download/b;->a(Ljava/lang/String;Lcom/meitu/grace/http/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/meitu/live/net/download/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/live/net/download/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/meitu/live/net/download/c;->a()Lcom/meitu/live/net/download/c;

    move-result-object v3

    new-instance v8, Lcom/meitu/live/net/download/ProgressData;

    sget-object v0, Lcom/meitu/live/net/download/ProgressData$DownloadState;->UNSTART:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    invoke-direct {v8, v0}, Lcom/meitu/live/net/download/ProgressData;-><init>(Lcom/meitu/live/net/download/ProgressData$DownloadState;)V

    invoke-virtual {v3, v8, v4}, Lcom/meitu/live/net/download/c;->a(Lcom/meitu/live/net/download/ProgressData;Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/meitu/live/net/download/a;->d:Lcom/meitu/live/net/download/a/a;

    new-instance v0, Lcom/meitu/live/net/download/b$2;

    iget-object v2, p1, Lcom/meitu/live/net/download/a;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/meitu/live/net/download/b$2;-><init>(Lcom/meitu/live/net/download/b;Ljava/lang/String;Lcom/meitu/live/net/download/c;Ljava/lang/String;Lcom/meitu/live/net/download/a;[ZLcom/meitu/live/net/download/a/a;Lcom/meitu/live/net/download/ProgressData;)V

    iget-boolean v1, p1, Lcom/meitu/live/net/download/a;->f:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meitu/grace/http/c;->a(Landroid/content/Context;)V

    :cond_1
    iget-boolean v1, p1, Lcom/meitu/live/net/download/a;->g:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    :goto_0
    const/4 v0, 0x0

    aget-boolean v0, v6, v0

    return v0

    :cond_2
    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/meitu/grace/http/c;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    const-string/jumbo v3, ".meipai.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_0

    const-string/jumbo v0, "HTTPCLIENT"

    const-string/jumbo v1, "token"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "token"

    invoke-virtual {p2, v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/net/download/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/net/download/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/meitu/live/net/download/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/net/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Lcom/meitu/live/net/download/b;->a:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/net/download/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/meitu/live/net/download/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/meitu/live/net/download/b;->a:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/net/download/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/meitu/live/net/download/a;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meitu/live/net/download/a;->g:Z

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->readAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/net/download/b;->a(Lcom/meitu/live/net/download/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u6210\u529f"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/live/net/download/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/live/net/download/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/live/net/download/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meitu/live/net/download/a/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/meitu/live/net/download/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/live/net/download/a$a;

    invoke-direct {v0, p1, p2}, Lcom/meitu/live/net/download/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/meitu/live/net/download/a$a;->b(Z)Lcom/meitu/live/net/download/a$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/meitu/live/net/download/a$a;->a(Lcom/meitu/live/net/download/a/a;)Lcom/meitu/live/net/download/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/net/download/a$a;->a()Lcom/meitu/live/net/download/a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->readAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/net/download/b;->a(Lcom/meitu/live/net/download/a;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/live/net/download/a/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meitu/live/net/download/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/meitu/live/net/download/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/live/net/download/a$a;

    invoke-direct {v0, p1, p2}, Lcom/meitu/live/net/download/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/meitu/live/net/download/a$a;->b(Z)Lcom/meitu/live/net/download/a$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/meitu/live/net/download/a$a;->a(Lcom/meitu/live/net/download/a/a;)Lcom/meitu/live/net/download/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/net/download/a$a;->a()Lcom/meitu/live/net/download/a;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/meitu/live/net/download/b;->a(Lcom/meitu/live/net/download/a;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/live/net/download/b;->a(Ljava/lang/String;)Lcom/meitu/grace/http/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/meitu/grace/http/c;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/meitu/live/net/download/b;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/live/net/download/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
