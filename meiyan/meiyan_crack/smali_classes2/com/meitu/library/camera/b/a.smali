.class public abstract Lcom/meitu/library/camera/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/b/b;


# instance fields
.field protected a:Lcom/meitu/library/camera/b/d;

.field protected b:Lcom/meitu/library/camera/b/d;

.field protected c:Lcom/meitu/library/camera/b/d;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/b/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/b/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/b/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/Handler;

.field private volatile o:Z

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/a;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/a;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/a;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/a;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/a;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/a;->o:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/a;->p:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/library/camera/b/a;->n:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/library/camera/b/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/library/camera/b/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/library/camera/b/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/library/camera/b/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Lcom/meitu/library/camera/b/d;
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/a;->D()V

    :cond_0
    new-instance v0, Lcom/meitu/library/camera/b/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$1;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$CameraError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/library/camera/b/a$11;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/camera/b/a$11;-><init>(Lcom/meitu/library/camera/b/a;Lcom/meitu/library/camera/MTCamera$CameraError;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$FlashMode;)V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$5;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/camera/b/a$5;-><init>(Lcom/meitu/library/camera/b/a;Lcom/meitu/library/camera/MTCamera$FlashMode;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$FocusMode;)V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$6;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/camera/b/a$6;-><init>(Lcom/meitu/library/camera/b/a;Lcom/meitu/library/camera/MTCamera$FocusMode;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$17;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/camera/b/a$17;-><init>(Lcom/meitu/library/camera/b/a;Lcom/meitu/library/camera/MTCamera$m;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$n;)V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$8;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/camera/b/a$8;-><init>(Lcom/meitu/library/camera/b/a;Lcom/meitu/library/camera/MTCamera$n;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$7;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/camera/b/a$7;-><init>(Lcom/meitu/library/camera/b/a;Lcom/meitu/library/camera/MTCamera$p;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meitu/library/camera/b/b$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/b/b$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/b/b$c;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/b/b$d;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/library/camera/b/a;->p:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/a;->o:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/meitu/library/camera/b/b$e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/b/b$f;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b/d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/b/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/library/camera/b/a$10;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/camera/b/a$10;-><init>(Lcom/meitu/library/camera/b/a;Lcom/meitu/library/camera/b/d;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected a([B)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/library/camera/b/a;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/b/a;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/library/camera/b/a;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/b/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/meitu/library/camera/b/a;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/b/a;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/meitu/library/camera/b/a;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/library/camera/b/a;->o:Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/b/b$d;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b$d;->a([B)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$9;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/camera/b/a$9;-><init>(Lcom/meitu/library/camera/b/a;Lcom/meitu/library/camera/MTCamera$CameraError;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Lcom/meitu/library/camera/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/a;->c:Lcom/meitu/library/camera/b/d;

    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/b/a$4;

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/b/a$4;-><init>(Lcom/meitu/library/camera/b/a;Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/b/a;->n:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Lcom/meitu/library/camera/b/b$d;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/meitu/library/camera/b/a;->p:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/a;->o:Z

    :cond_0
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$13;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$13;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c(Lcom/meitu/library/camera/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/a;->b:Lcom/meitu/library/camera/b/d;

    return-void
.end method

.method protected c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$14;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$14;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d(Lcom/meitu/library/camera/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$15;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$15;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$16;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$16;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f_()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->m:Landroid/os/Handler;

    return-object v0
.end method

.method protected g()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$12;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$12;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g_()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->a:Lcom/meitu/library/camera/b/d;

    iget-object v1, p0, Lcom/meitu/library/camera/b/a;->b:Lcom/meitu/library/camera/b/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$18;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$18;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h_()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->a:Lcom/meitu/library/camera/b/d;

    iget-object v1, p0, Lcom/meitu/library/camera/b/a;->c:Lcom/meitu/library/camera/b/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$19;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$19;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i_()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->b:Lcom/meitu/library/camera/b/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$20;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$20;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected k()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$21;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$21;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected l()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$22;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$22;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected m()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$23;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$23;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected n()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$24;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$24;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected o()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$2;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$2;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected p()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/a$3;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/a$3;-><init>(Lcom/meitu/library/camera/b/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->b:Lcom/meitu/library/camera/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->b:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->c:Lcom/meitu/library/camera/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->c:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->a:Lcom/meitu/library/camera/b/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->c:Lcom/meitu/library/camera/b/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "AbsBaseCamera"

    const-string/jumbo v1, "Start camera thread."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "MTCameraThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/camera/b/a;->l:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/library/camera/b/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/library/camera/b/a;->m:Landroid/os/Handler;

    const-string/jumbo v0, "AbsBaseCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCameraThread cameraHandler obj:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/b/a;->m:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "AbsBaseCamera"

    const-string/jumbo v1, "Stop camera thread."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_0
    iput-object v2, p0, Lcom/meitu/library/camera/b/a;->l:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/meitu/library/camera/b/a;->m:Landroid/os/Handler;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method
