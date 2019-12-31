.class public Lcom/meitu/framework/util/WorkerThreadFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/util/WorkerThreadFactory$Holder;
    }
.end annotation


# instance fields
.field private final mThread:Landroid/os/HandlerThread;

.field private final mWorkHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "MPWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/framework/util/WorkerThreadFactory;->mThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/framework/util/WorkerThreadFactory;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/framework/util/WorkerThreadFactory;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/framework/util/WorkerThreadFactory;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/framework/util/WorkerThreadFactory$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/util/WorkerThreadFactory;-><init>()V

    return-void
.end method

.method public static get()Lcom/meitu/framework/util/WorkerThreadFactory;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/util/WorkerThreadFactory$Holder;->access$100()Lcom/meitu/framework/util/WorkerThreadFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/meitu/framework/util/thread/NamedRunnable;)V
    .locals 1
    .param p1    # Lcom/meitu/framework/util/thread/NamedRunnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/framework/util/WorkerThreadFactory;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public executeDelay(Lcom/meitu/framework/util/thread/NamedRunnable;J)V
    .locals 2
    .param p1    # Lcom/meitu/framework/util/thread/NamedRunnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/framework/util/WorkerThreadFactory;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getWorkerThread()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/WorkerThreadFactory;->mThread:Landroid/os/HandlerThread;

    return-object v0
.end method
