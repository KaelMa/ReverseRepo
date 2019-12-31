.class public Lcom/meitu/library/optimus/apm/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/apm/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2

    const-class v1, Lcom/meitu/library/optimus/apm/d;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/optimus/apm/d;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/apm/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/app/Application;)V
    .locals 2

    const-class v1, Lcom/meitu/library/optimus/apm/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/library/optimus/apm/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/meitu/library/optimus/apm/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/optimus/apm/d;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/meitu/library/optimus/apm/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/meitu/library/optimus/apm/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/optimus/apm/d;->b:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/meitu/library/optimus/apm/d;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/meitu/library/optimus/apm/d;->c:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/meitu/library/optimus/apm/d;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/meitu/library/optimus/apm/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/optimus/apm/d;->d:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/meitu/library/optimus/apm/d;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/meitu/library/optimus/apm/b/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/optimus/apm/d;->e:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/meitu/library/optimus/apm/d;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/meitu/library/optimus/apm/d;->f:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/meitu/library/optimus/apm/d;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/meitu/library/optimus/apm/b/g;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/optimus/apm/d;->g:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/meitu/library/optimus/apm/d;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/meitu/library/optimus/apm/b/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/optimus/apm/d;->h:Ljava/lang/String;

    :cond_7
    sget-object v0, Lcom/meitu/library/optimus/apm/d;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/meitu/library/optimus/apm/b/g;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/optimus/apm/d;->j:Ljava/lang/String;

    :cond_8
    sget-object v0, Lcom/meitu/library/optimus/apm/d;->i:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/meitu/library/optimus/apm/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/optimus/apm/d;->i:Ljava/lang/String;

    :cond_9
    sget-object v0, Lcom/meitu/library/optimus/apm/d;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/meitu/library/optimus/apm/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/optimus/apm/d;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/apm/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/apm/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/apm/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/apm/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/apm/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/apm/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/apm/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/apm/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/apm/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/apm/d;->l:Ljava/lang/String;

    return-object v0
.end method
