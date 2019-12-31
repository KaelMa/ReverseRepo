.class public final Lcom/getui/gtc/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/getui/gtc/b/a$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gtc/b/a;
    .locals 4

    new-instance v1, Lcom/getui/gtc/b/a;

    invoke-direct {v1}, Lcom/getui/gtc/b/a;-><init>()V

    :try_start_0
    sget-object v0, Lcom/getui/gtc/a/a;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/getui/gtc/b/a;->a:Ljava/lang/String;

    sget-object v0, Lcom/getui/gtc/a/a;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/getui/gtc/b/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/getui/gtc/entity/d;Lcom/getui/gtc/entity/a$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/getui/gtc/entity/a$a;->i:Ljava/lang/String;

    iget-object v1, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/getui/gtc/b/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/getui/gtc/b/b;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/getui/gtc/b/b;-><init>(Lcom/getui/gtc/b/a;Lcom/getui/gtc/entity/a$a;Ljava/io/File;Lcom/getui/gtc/entity/d;)V

    invoke-static {}, Lcom/getui/gtc/c/c;->a()Lcom/getui/gtc/c/c;

    invoke-static {v0, v1, v2}, Lcom/getui/gtc/c/c;->a(Ljava/lang/String;Ljava/io/File;Lcom/getui/gtc/c/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
