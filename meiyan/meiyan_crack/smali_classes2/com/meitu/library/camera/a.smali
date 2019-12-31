.class public abstract Lcom/meitu/library/camera/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lcom/meitu/library/camera/MTCamera$d;

.field private c:Lcom/meitu/library/camera/b;

.field private d:Lcom/meitu/library/camera/MTCameraLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/meitu/library/camera/MTCamera;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private volatile l:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/a;->m:Ljava/lang/Object;

    return-void
.end method

.method private s()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    iget-object v0, p0, Lcom/meitu/library/camera/a;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    iget-object v9, p0, Lcom/meitu/library/camera/a;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/a;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/meitu/library/camera/a$1;

    invoke-direct {v8, p0}, Lcom/meitu/library/camera/a$1;-><init>(Lcom/meitu/library/camera/a;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/meitu/library/camera/a;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/a;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/a;->i:I

    return v0
.end method

.method protected a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meitu/library/camera/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/a;->f:Landroid/content/Context;

    return-void
.end method

.method protected a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$n;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method a(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/a;->g:Lcom/meitu/library/camera/MTCamera;

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$CameraError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput-object p2, p0, Lcom/meitu/library/camera/a;->b:Lcom/meitu/library/camera/MTCamera$d;

    instance-of v0, p2, Lcom/meitu/library/camera/b/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->w()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/library/camera/a;->a(Ljava/lang/String;Lcom/meitu/library/camera/MTCamera$Facing;Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/camera/a;->c:Lcom/meitu/library/camera/b;

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCameraLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput-object p2, p0, Lcom/meitu/library/camera/a;->d:Lcom/meitu/library/camera/MTCameraLayout;

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/library/camera/a;->s()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/meitu/library/camera/MTCamera$Facing;Landroid/hardware/Camera$Parameters;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$Facing;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/camera/a;->e:Ljava/util/List;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([B)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Lcom/meitu/library/camera/MTCamera;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/a;->g:Lcom/meitu/library/camera/MTCamera;

    return-object v0
.end method

.method protected b(I)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput p1, p0, Lcom/meitu/library/camera/a;->h:I

    return-void
.end method

.method protected b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$CameraError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected b(Lcom/meitu/library/camera/b;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected b(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/a;->a:Z

    return-void
.end method

.method protected b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method protected c(I)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput p1, p0, Lcom/meitu/library/camera/a;->i:I

    return-void
.end method

.method protected c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected c(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected c(Lcom/meitu/library/camera/b;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/a;->k:Z

    return-void
.end method

.method protected c(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()Lcom/meitu/library/camera/MTCamera$d;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/a;->b:Lcom/meitu/library/camera/MTCamera$d;

    return-object v0
.end method

.method protected d(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected d(Lcom/meitu/library/camera/b;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected d(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/a;->g:Lcom/meitu/library/camera/MTCamera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/a;->g:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera;->b(Z)V

    :cond_0
    return-void
.end method

.method protected d(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Lcom/meitu/library/camera/MTCameraLayout;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/a;->d:Lcom/meitu/library/camera/MTCameraLayout;

    return-object v0
.end method

.method protected e(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected e(Lcom/meitu/library/camera/b;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected e(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/a;->a:Z

    return v0
.end method

.method protected f(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method protected g(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected g(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h()V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method protected h(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected h(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/a;->j:Z

    return v0
.end method

.method protected i(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/a;->k:Z

    return v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected k(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected l(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected m(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected n()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/a;->g:Lcom/meitu/library/camera/MTCamera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/a;->g:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->s()V

    :cond_0
    return-void
.end method

.method protected n(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected o(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method
