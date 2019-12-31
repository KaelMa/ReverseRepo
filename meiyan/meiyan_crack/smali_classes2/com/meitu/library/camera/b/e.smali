.class public Lcom/meitu/library/camera/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/b/b;
.implements Lcom/meitu/library/camera/b/b$a;
.implements Lcom/meitu/library/camera/b/b$b;
.implements Lcom/meitu/library/camera/b/b$c;
.implements Lcom/meitu/library/camera/b/b$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/b/e$b;,
        Lcom/meitu/library/camera/b/e$a;,
        Lcom/meitu/library/camera/b/e$c;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/b/b;

.field private b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/meitu/library/camera/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/library/camera/b/e$a;

.field private volatile d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/meitu/library/camera/b/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/b/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/e;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/meitu/library/camera/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/b/e$a;-><init>(Lcom/meitu/library/camera/b/e;Lcom/meitu/library/camera/b/e$1;)V

    iput-object v0, p0, Lcom/meitu/library/camera/b/e;->c:Lcom/meitu/library/camera/b/e$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->a:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/b/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p0}, Lcom/meitu/library/camera/b/b;->a(Lcom/meitu/library/camera/b/b$b;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p0}, Lcom/meitu/library/camera/b/b;->a(Lcom/meitu/library/camera/b/b$c;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p0}, Lcom/meitu/library/camera/b/b;->a(Lcom/meitu/library/camera/b/b$f;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p0}, Lcom/meitu/library/camera/b/b;->a(Lcom/meitu/library/camera/b/b$a;)V

    return-void
.end method

.method private declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/e;)Ljava/util/ArrayDeque;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->b:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method private a(Lcom/meitu/library/camera/b/e$b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->f_()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/b/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meitu/library/camera/b/e;->c:Lcom/meitu/library/camera/b/e$a;

    invoke-static {v1}, Lcom/meitu/library/camera/b/e$a;->a(Lcom/meitu/library/camera/b/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/b/e;->c:Lcom/meitu/library/camera/b/e$a;

    invoke-static {v1}, Lcom/meitu/library/camera/b/e$a;->a(Lcom/meitu/library/camera/b/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/b/e;->c:Lcom/meitu/library/camera/b/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/library/camera/b/e$c;)V
    .locals 3

    const-string/jumbo v0, "StateCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Camera state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/b/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/e;Lcom/meitu/library/camera/b/e$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/camera/b/e;)Lcom/meitu/library/camera/b/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/library/camera/b/e;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/camera/b/e;->H()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meitu/library/camera/b/e;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/camera/b/e;->I()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->i:Lcom/meitu/library/camera/b/e$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/e$7;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/e$7;-><init>(Lcom/meitu/library/camera/b/e;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$b;)V

    return-void
.end method

.method public C()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/b/e$8;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/e$8;-><init>(Lcom/meitu/library/camera/b/e;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$b;)V

    return-void
.end method

.method public declared-synchronized D()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "StateCamera"

    const-string/jumbo v1, "Add camera action: closeCamera"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/library/camera/b/e$3;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/e$3;-><init>(Lcom/meitu/library/camera/b/e;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "StateCamera"

    const-string/jumbo v1, "Add camera action: startPreview"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/library/camera/b/e$5;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/e$5;-><init>(Lcom/meitu/library/camera/b/e;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "StateCamera"

    const-string/jumbo v1, "Add camera action: stopPreview"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/library/camera/b/e$6;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/e$6;-><init>(Lcom/meitu/library/camera/b/e;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public G()Lcom/meitu/library/camera/b/b$g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b;->G()Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/meitu/library/camera/b/e$4;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/e$4;-><init>(Lcom/meitu/library/camera/b/e;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/camera/b/e$c;->h:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/camera/b/b;->a(IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b;->a(Landroid/graphics/SurfaceTexture;)V

    if-nez p1, :cond_0

    sget-object v0, Lcom/meitu/library/camera/b/e$c;->c:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/view/SurfaceHolder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b;->a(Landroid/view/SurfaceHolder;)V

    if-nez p1, :cond_0

    sget-object v0, Lcom/meitu/library/camera/b/e$c;->c:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/library/camera/b/e$9;->a:[I

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera$CameraError;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/meitu/library/camera/b/e$c;->d:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$n;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/b/b$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b;->a(Lcom/meitu/library/camera/b/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/b/b$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b;->a(Lcom/meitu/library/camera/b/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/b/b$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b;->a(Lcom/meitu/library/camera/b/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/b/b$d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b;->a(Lcom/meitu/library/camera/b/b$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/meitu/library/camera/b/b$e;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b;->a(Lcom/meitu/library/camera/b/b$e;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/b/b$f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b;->a(Lcom/meitu/library/camera/b/b$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/b/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/library/camera/b/e$c;->a:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/b/b;Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 1
    .param p2    # Lcom/meitu/library/camera/MTCamera$CameraError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/library/camera/b/e$c;->a:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/b/b;Lcom/meitu/library/camera/b/d;)V
    .locals 1
    .param p2    # Lcom/meitu/library/camera/b/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/library/camera/b/e$c;->c:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "StateCamera"

    const-string/jumbo v1, "Add camera action: openCamera"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/library/camera/b/e$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/library/camera/b/e$2;-><init>(Lcom/meitu/library/camera/b/e;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/camera/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public varargs a([Lcom/meitu/library/camera/b/e$c;)Z
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, p0, Lcom/meitu/library/camera/b/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Lcom/meitu/library/camera/MTCamera$FlashMode;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$FlashMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera$FocusMode;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$FocusMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized b(Lcom/meitu/library/camera/b/b;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/meitu/library/camera/b/e$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/camera/b/e$1;-><init>(Lcom/meitu/library/camera/b/e;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [Lcom/meitu/library/camera/b/e$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->b:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->e:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->g:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->h:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->j:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/e;->a([Lcom/meitu/library/camera/b/e$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/meitu/library/camera/b/b$d;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b;->b(Lcom/meitu/library/camera/b/b$d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs b([Lcom/meitu/library/camera/b/e$c;)Z
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget-object v4, p0, Lcom/meitu/library/camera/b/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public declared-synchronized c(Lcom/meitu/library/camera/b/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lcom/meitu/library/camera/b/e$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->i:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/e;->a([Lcom/meitu/library/camera/b/e$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/meitu/library/camera/b/b;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/meitu/library/camera/b/e$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->a:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/e;->a([Lcom/meitu/library/camera/b/e$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Lcom/meitu/library/camera/b/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->g:Lcom/meitu/library/camera/b/e$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/library/camera/b/e$c;->d:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Lcom/meitu/library/camera/b/e$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->a:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->b:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->j:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/e;->b([Lcom/meitu/library/camera/b/e$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Lcom/meitu/library/camera/b/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/library/camera/b/e$c;->d:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lcom/meitu/library/camera/b/e$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->i:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/e;->a([Lcom/meitu/library/camera/b/e$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f_()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b;->f_()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/meitu/library/camera/b/e$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->d:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/e;->a([Lcom/meitu/library/camera/b/e$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g_()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b;->g_()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h_()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b;->h_()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->f_()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->c:Lcom/meitu/library/camera/b/e$a;

    invoke-static {v0}, Lcom/meitu/library/camera/b/e$a;->a(Lcom/meitu/library/camera/b/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i_()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b;->i_()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Lcom/meitu/library/camera/b/e$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->a:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->b:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->j:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/e;->b([Lcom/meitu/library/camera/b/e$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lcom/meitu/library/camera/b/e$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->a:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->b:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/e;->b([Lcom/meitu/library/camera/b/e$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Lcom/meitu/library/camera/b/e$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->c:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->e:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->h:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->i:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->g:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/e;->a([Lcom/meitu/library/camera/b/e$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Lcom/meitu/library/camera/b/e$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->c:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->d:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/e;->a([Lcom/meitu/library/camera/b/e$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Lcom/meitu/library/camera/b/e$c;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/library/camera/b/e$c;->c:Lcom/meitu/library/camera/b/e$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/meitu/library/camera/b/e$c;->d:Lcom/meitu/library/camera/b/e$c;

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/meitu/library/camera/b/e;->a([Lcom/meitu/library/camera/b/e$c;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Lcom/meitu/library/camera/b/e$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/b/e$c;

    return-object v0
.end method

.method public declared-synchronized q()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b;->q()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b;->r()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b;->s()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->a:Lcom/meitu/library/camera/b/b;

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b;->t()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized v()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/e;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/library/camera/b/e$c;->i:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->i:Lcom/meitu/library/camera/b/e$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->i:Lcom/meitu/library/camera/b/e$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
