.class public Lcom/meitu/webcore/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/meitu/webcore/c/b;

.field private static c:Lcom/meitu/webcore/c/c;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meitu/webcore/c/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/webcore/c/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b()Lcom/meitu/webcore/c/b;
    .locals 3

    const-class v1, Lcom/meitu/webcore/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/webcore/c/a;->b:Lcom/meitu/webcore/c/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/webcore/c/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/webcore/c/b;

    sget-object v2, Lcom/meitu/webcore/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/meitu/webcore/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/webcore/c/a;->b:Lcom/meitu/webcore/c/b;

    :cond_0
    sget-object v0, Lcom/meitu/webcore/c/a;->b:Lcom/meitu/webcore/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()Lcom/meitu/webcore/c/c;
    .locals 2

    const-class v1, Lcom/meitu/webcore/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/webcore/c/a;->c:Lcom/meitu/webcore/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/webcore/c/c;

    invoke-direct {v0}, Lcom/meitu/webcore/c/c;-><init>()V

    sput-object v0, Lcom/meitu/webcore/c/a;->c:Lcom/meitu/webcore/c/c;

    :cond_0
    sget-object v0, Lcom/meitu/webcore/c/a;->c:Lcom/meitu/webcore/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
