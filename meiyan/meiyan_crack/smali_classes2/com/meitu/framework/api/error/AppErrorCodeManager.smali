.class public Lcom/meitu/framework/api/error/AppErrorCodeManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;
    }
.end annotation


# static fields
.field private static volatile sManager:Lcom/meitu/framework/api/error/AppErrorCodeManager;


# instance fields
.field private final mHandle:Landroid/os/Handler;

.field private final mProcessorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/api/error/IProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager;->mProcessorList:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager;->mHandle:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager;->mProcessorList:Ljava/util/List;

    new-instance v1, Lcom/meitu/framework/api/error/OpenH5Processor;

    invoke-direct {v1}, Lcom/meitu/framework/api/error/OpenH5Processor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager;->mProcessorList:Ljava/util/List;

    new-instance v1, Lcom/meitu/framework/api/error/NoStorageProcessor;

    invoke-direct {v1}, Lcom/meitu/framework/api/error/NoStorageProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/api/error/AppErrorCodeManager;Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->findActivityAndHandle(Lcom/meitu/framework/bean/ErrorBean;)V

    return-void
.end method

.method private findActivityAndHandle(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/meitu/framework/util/ActivityRunningTaskManager;->getInstance()Lcom/meitu/framework/util/ActivityRunningTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/util/ActivityRunningTaskManager;->getRunningActivityList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v3, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/meitu/framework/util/ContextUtils;->isContextValid(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string/jumbo v0, " is destroyed, go to next page"

    aput-object v0, v3, v5

    invoke-static {v3}, Lcom/meitu/framework/api/error/Utils;->log([Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/meitu/framework/api/error/AppErrorCodeIgnorable;

    if-eqz v1, :cond_4

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string/jumbo v0, " is ignored"

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/meitu/framework/api/error/Utils;->log([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/framework/api/error/Utils;->isProcessing()Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string/jumbo v0, " isProcessing"

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/meitu/framework/api/error/Utils;->log([Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0, v0, p1}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->handleErrorWithProcessor(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/framework/bean/ErrorBean;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/meitu/framework/api/error/AppErrorCodeManager;
    .locals 2

    sget-object v0, Lcom/meitu/framework/api/error/AppErrorCodeManager;->sManager:Lcom/meitu/framework/api/error/AppErrorCodeManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/framework/api/error/AppErrorCodeManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/api/error/AppErrorCodeManager;->sManager:Lcom/meitu/framework/api/error/AppErrorCodeManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/api/error/AppErrorCodeManager;

    invoke-direct {v0}, Lcom/meitu/framework/api/error/AppErrorCodeManager;-><init>()V

    sput-object v0, Lcom/meitu/framework/api/error/AppErrorCodeManager;->sManager:Lcom/meitu/framework/api/error/AppErrorCodeManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/framework/api/error/AppErrorCodeManager;->sManager:Lcom/meitu/framework/api/error/AppErrorCodeManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private handleErrorWithProcessor(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager;->mProcessorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/api/error/IProcessor;

    invoke-interface {v0, p2}, Lcom/meitu/framework/api/error/IProcessor;->checkEnableProcess(Lcom/meitu/framework/bean/ErrorBean;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;

    invoke-direct {v2, p1, v0, v1}, Lcom/meitu/framework/api/error/AppErrorCodeManager$CompositeAppErrorCodeListener;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/framework/api/error/IProcessor;Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;)V

    invoke-interface {v0, p1, p2, v2}, Lcom/meitu/framework/api/error/IProcessor;->handleError(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/framework/bean/ErrorBean;Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public checkEnableHandle(Lcom/meitu/framework/bean/ErrorBean;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager;->mProcessorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/api/error/IProcessor;

    invoke-interface {v0, p1}, Lcom/meitu/framework/api/error/IProcessor;->checkEnableProcess(Lcom/meitu/framework/bean/ErrorBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public handleError(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/api/error/AppErrorCodeManager;->mHandle:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/framework/api/error/AppErrorCodeManager$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/framework/api/error/AppErrorCodeManager$1;-><init>(Lcom/meitu/framework/api/error/AppErrorCodeManager;Lcom/meitu/framework/bean/ErrorBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->findActivityAndHandle(Lcom/meitu/framework/bean/ErrorBean;)V

    goto :goto_0
.end method
