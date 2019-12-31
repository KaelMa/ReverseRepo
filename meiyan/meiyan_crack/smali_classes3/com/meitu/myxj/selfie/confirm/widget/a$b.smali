.class Lcom/meitu/myxj/selfie/confirm/widget/a$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/meitu/core/util/MTEglHelper;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/selfie/confirm/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/selfie/confirm/widget/a;",
            ">;II)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->c:Ljava/util/ArrayList;

    iput v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    iput v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->e:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->g()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->i:I

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->h()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->j:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->k:Z

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->i:I

    iput p3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->j:I

    return-void
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/core/util/MTEglHelper;

    invoke-direct {v0}, Lcom/meitu/core/util/MTEglHelper;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->a:Lcom/meitu/core/util/MTEglHelper;

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->d:Lcom/meitu/myxj/selfie/confirm/widget/a$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->a:Lcom/meitu/core/util/MTEglHelper;

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->i:I

    iget v5, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->j:I

    invoke-virtual {v1, v3, v5}, Lcom/meitu/core/util/MTEglHelper;->createGLContext(II)V

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->h:Z

    iget-object v1, v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->d:Lcom/meitu/myxj/selfie/confirm/widget/a$d;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$d;->a()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v4

    :goto_1
    iget-object v5, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->f:Ljava/lang/Object;

    monitor-enter v5

    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->c:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->e:I

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->d:Lcom/meitu/myxj/selfie/confirm/widget/a$d;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->d:Lcom/meitu/myxj/selfie/confirm/widget/a$d;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$d;->b()V

    :cond_2
    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->e:I

    :cond_3
    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    :cond_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->k:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->d:Lcom/meitu/myxj/selfie/confirm/widget/a$d;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/widget/a;->d:Lcom/meitu/myxj/selfie/confirm/widget/a$d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$d;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->a:Lcom/meitu/core/util/MTEglHelper;

    invoke-virtual {v0}, Lcom/meitu/core/util/MTEglHelper;->releaseGLContext()V

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->h:Z

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "guardedRun _stopGLLock begin"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "guardedRun _stopGLLock end"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->k:Z

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "guardedRun _stopGLLock notify begin"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "guardedRun _stopGLLock notify end"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    if-nez v0, :cond_7

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "guardedRun _lock wait begin"

    invoke-static {v0, v5}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "guardedRun _lock wait end"

    invoke-static {v0, v5}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    monitor-exit v1

    move v1, v3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_8
    move v3, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopGL 1"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->h:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopGL 2 _stopGLLock begin"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "stopGL 2 _stopGLLock end"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "stopGL 2 _lock begin"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopGL 2 _lock end, exit = false, mRequestRender: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->k:Z

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopGL 2 _lock notify begin, exit = true, mRequestRender: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "stopGL 2 _lock notify end"

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopGL 2 exit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "stopGL _stopGLLock wait begin"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "stopGL _stopGLLock wait end"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopGL InterruptedException e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->d:I

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->e:I

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/widget/a$b;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    throw v0
.end method
