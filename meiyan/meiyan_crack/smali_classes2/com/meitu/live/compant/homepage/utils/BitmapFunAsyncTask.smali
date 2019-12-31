.class public abstract Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$a;,
        Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$d;,
        Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$b;,
        Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;,
        Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field public static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$b;

.field private static volatile g:Ljava/util/concurrent/Executor;


# instance fields
.field private final h:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$1;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$1;-><init>()V

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/meitu/live/compant/homepage/utils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$c;

    invoke-direct {v0, v10}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$c;-><init>(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$1;)V

    :goto_0
    sput-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    sget-object v1, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$b;

    invoke-direct {v0, v10}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$b;-><init>(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$1;)V

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->f:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$b;

    sget-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->g:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    sget-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;->PENDING:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->j:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$2;-><init>(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->h:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$d;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$3;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->h:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$d;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$3;-><init>(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->i:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->f:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$b;

    new-instance v1, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$a;-><init>(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;->FINISHED:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->j:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->j:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

    sget-object v1, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;->PENDING:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$4;->a:[I

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->j:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;->RUNNING:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->j:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->h:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$d;

    iput-object p2, v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$d;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->i:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->i:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->j:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->c()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
