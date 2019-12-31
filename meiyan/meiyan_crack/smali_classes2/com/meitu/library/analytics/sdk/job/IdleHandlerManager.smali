.class public Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static mChain:Lcom/meitu/library/analytics/sdk/utils/SingleChain;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/utils/SingleChain",
            "<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 3

    sget-object v1, Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;->mChain:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->with(Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;->mChain:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    new-instance v2, Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;

    invoke-direct {v2}, Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;-><init>()V

    invoke-interface {v0, v2}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->postAtFront(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;->mChain:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    invoke-virtual {v0, p0}, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->append(Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v2, Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;->mChain:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;->mChain:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    iget-object v0, v1, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->mNode:Ljava/lang/Object;

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v3, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->next()Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/library/analytics/sdk/job/IdleHandlerManager;->mChain:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
