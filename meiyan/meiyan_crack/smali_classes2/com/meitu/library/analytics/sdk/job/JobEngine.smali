.class public Lcom/meitu/library/analytics/sdk/job/JobEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/job/JobScheduler;


# static fields
.field private static INSTANCE:Lcom/meitu/library/analytics/sdk/job/JobEngine; = null

.field private static final THREAD_NAME:Ljava/lang/String; = "MTAnalytics-Thread"


# instance fields
.field private mScheduler:Lcom/meitu/library/analytics/sdk/job/JobScheduler;

.field private final mThread:Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/analytics/sdk/job/JobEngine;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/job/JobEngine;-><init>()V

    sput-object v0, Lcom/meitu/library/analytics/sdk/job/JobEngine;->INSTANCE:Lcom/meitu/library/analytics/sdk/job/JobEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/job/JobEngine;->mScheduler:Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    new-instance v0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;

    const-string/jumbo v1, "MTAnalytics-Thread"

    invoke-direct {v0, v1}, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/job/JobEngine;->mThread:Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;

    new-instance v1, Lcom/meitu/library/analytics/sdk/job/JobEngine$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/sdk/job/JobEngine$1;-><init>(Lcom/meitu/library/analytics/sdk/job/JobEngine;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->registerPrepareListener(Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread$PrepareListener;)V

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->start()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/analytics/sdk/job/JobEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->onThreadLooperPrepared()V

    return-void
.end method

.method public static addOnEngineIdleListener(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;->add(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private declared-synchronized onThreadLooperPrepared()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/meitu/library/analytics/sdk/job/HandlerJobScheduler;

    invoke-direct {v1}, Lcom/meitu/library/analytics/sdk/job/HandlerJobScheduler;-><init>()V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/JobEngine;->mScheduler:Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    instance-of v2, v0, Lcom/meitu/library/analytics/sdk/job/JobScheduleTransfer;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/meitu/library/analytics/sdk/job/JobScheduleTransfer;

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduleTransfer;->takeOver(Lcom/meitu/library/analytics/sdk/job/JobScheduler;)V

    :cond_0
    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/job/JobEngine;->mScheduler:Lcom/meitu/library/analytics/sdk/job/JobScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/sdk/job/JobEngine;->INSTANCE:Lcom/meitu/library/analytics/sdk/job/JobEngine;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized post(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/JobEngine;->mScheduler:Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized post(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/JobEngine;->mScheduler:Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized postAtFront(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/JobEngine;->mScheduler:Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->postAtFront(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/JobEngine;->mScheduler:Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->remove(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
