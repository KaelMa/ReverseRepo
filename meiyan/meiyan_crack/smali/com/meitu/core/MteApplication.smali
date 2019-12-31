.class public Lcom/meitu/core/MteApplication;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static application:Lcom/meitu/core/MteApplication;

.field private static mSyncLock:Ljava/lang/Object;

.field private static needPrintfError:Z


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/core/MteApplication;->needPrintfError:Z

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "mttypes"

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/core/MteApplication;->needPrintfError:Z

    return-void

    :cond_0
    const-string/jumbo v0, "mttypes"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/core/MteApplication;->context:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Lcom/meitu/core/MteApplication;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/core/MteApplication;->newInstance()Lcom/meitu/core/MteApplication;

    :cond_0
    sget-object v0, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized newInstance()Lcom/meitu/core/MteApplication;
    .locals 2

    const-class v1, Lcom/meitu/core/MteApplication;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/core/MteApplication;

    invoke-direct {v0}, Lcom/meitu/core/MteApplication;-><init>()V

    sput-object v0, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/core/MteApplication;->mSyncLock:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/meitu/core/MteApplication;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "com.meitu.library.application.BaseApplication"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v1, "getApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/core/MteApplication;->mSyncLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/core/MteApplication;->context:Landroid/content/Context;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/core/MteApplication;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/core/MteApplication;->needPrintfError:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ERROR: please setContext for MteApplication."

    invoke-static {v0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/core/MteApplication;->context:Landroid/content/Context;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    sget-object v1, Lcom/meitu/core/MteApplication;->mSyncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/core/MteApplication;->application:Lcom/meitu/core/MteApplication;

    iput-object p1, v0, Lcom/meitu/core/MteApplication;->context:Landroid/content/Context;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
