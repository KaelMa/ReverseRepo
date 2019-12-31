.class public Lcom/meitu/live/compant/gift/animation/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/f/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/os/Handler;

.field private o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/locks/ReentrantLock;

.field private q:Ljava/util/concurrent/locks/Condition;

.field private r:Lcom/meitu/live/compant/gift/animation/f/c$a;

.field private s:Z

.field private t:Lcom/meitu/live/util/f/a;

.field private u:Lcom/meitu/live/util/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/gift/animation/f/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/compant/gift/animation/f/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->i:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->n:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->o:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->s:Z

    new-instance v0, Lcom/meitu/live/compant/gift/animation/f/d$1;

    sget-object v1, Lcom/meitu/live/compant/gift/animation/f/d;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/gift/animation/f/d$1;-><init>(Lcom/meitu/live/compant/gift/animation/f/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->t:Lcom/meitu/live/util/f/a;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/f/d$2;

    sget-object v1, Lcom/meitu/live/compant/gift/animation/f/d;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/gift/animation/f/d$2;-><init>(Lcom/meitu/live/compant/gift/animation/f/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->u:Lcom/meitu/live/util/f/a;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->q:Ljava/util/concurrent/locks/Condition;

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/f/d;->r:Lcom/meitu/live/compant/gift/animation/f/c$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/f/d;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/animation/f/d;->i:J

    return-wide p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->q:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->q:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/f/d;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/f/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/f/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/f/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void

    :cond_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/f/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->s:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/f/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/animation/f/d;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/f/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/f/d;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/f/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/f/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/f/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->l:Z

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/animation/f/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->f:I

    return v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/gift/animation/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/f/d;->g()V

    return-void
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->q:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    :goto_1
    iget-boolean v2, p0, Lcom/meitu/live/compant/gift/animation/f/d;->s:Z

    if-eqz v2, :cond_1

    :goto_2
    return-object v1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic e(Lcom/meitu/live/compant/gift/animation/f/d;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/f/d;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/live/compant/gift/animation/f/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->i:J

    return-wide v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/d;->q:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    iget-boolean v2, p0, Lcom/meitu/live/compant/gift/animation/f/d;->s:Z

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic g(Lcom/meitu/live/compant/gift/animation/f/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->e:I

    return v0
.end method

.method private g()V
    .locals 3

    const/4 v1, 0x1

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/d;->f:I

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->f:I

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->f:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/d;->d:I

    if-gt v0, v2, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->f:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/d;->c:I

    if-lt v0, v2, :cond_2

    :cond_1
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->f:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/d;->b:I

    if-le v0, v2, :cond_4

    :cond_2
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->c:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->g:I

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->j:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->d:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/d;->b:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->k:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->f:I

    :goto_2
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->k:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->k:Z

    :goto_4
    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/f/d;->j:Z

    :cond_4
    :goto_5
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->d:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->d:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->f:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->c:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->f:I

    goto :goto_4

    :cond_a
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->b:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->f:I

    goto :goto_5
.end method

.method static synthetic h(Lcom/meitu/live/compant/gift/animation/f/d;)Lcom/meitu/live/compant/gift/animation/f/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->r:Lcom/meitu/live/compant/gift/animation/f/c$a;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/gift/animation/f/d;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/f/d;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/live/compant/gift/animation/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/f/d;->c()V

    return-void
.end method

.method static synthetic k(Lcom/meitu/live/compant/gift/animation/f/d;)Lcom/meitu/live/util/f/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->u:Lcom/meitu/live/util/f/a;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/live/compant/gift/animation/f/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->n:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->t:Lcom/meitu/live/util/f/a;

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->u:Lcom/meitu/live/util/f/a;

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;IIIII)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/f/d;->h:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/f/d;->b:I

    if-eqz p3, :cond_0

    const/16 v0, 0x3e8

    div-int/2addr v0, p3

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->e:I

    :goto_0
    iput p4, p0, Lcom/meitu/live/compant/gift/animation/f/d;->g:I

    iput p5, p0, Lcom/meitu/live/compant/gift/animation/f/d;->c:I

    iput p6, p0, Lcom/meitu/live/compant/gift/animation/f/d;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->f:I

    return-void

    :cond_0
    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->e:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/meitu/live/compant/gift/data/GiftRule;)V
    .locals 7

    iget v2, p2, Lcom/meitu/live/compant/gift/data/GiftRule;->frames_number:I

    iget v3, p2, Lcom/meitu/live/compant/gift/data/GiftRule;->frame_rate:I

    iget v4, p2, Lcom/meitu/live/compant/gift/data/GiftRule;->loop_mode:I

    iget v5, p2, Lcom/meitu/live/compant/gift/data/GiftRule;->loop_from:I

    iget v6, p2, Lcom/meitu/live/compant/gift/data/GiftRule;->loop_to:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/compant/gift/animation/f/d;->a(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->s:Z

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->q:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->u:Lcom/meitu/live/util/f/a;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/animation/f/d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->r:Lcom/meitu/live/compant/gift/animation/f/c$a;

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/f/d;->c()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/f/d;->d()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
