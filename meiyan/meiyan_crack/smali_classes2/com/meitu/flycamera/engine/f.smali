.class public Lcom/meitu/flycamera/engine/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/engine/b/a;
.implements Lcom/meitu/flycamera/engine/b/c;
.implements Lcom/meitu/flycamera/engine/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flycamera/engine/f$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Lcom/meitu/flycamera/engine/b/d;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/flycamera/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/meitu/flycamera/o$a;

.field private volatile G:Z

.field private volatile H:Z

.field private volatile I:Lcom/meitu/flycamera/engine/State;

.field private J:Ljava/util/concurrent/CyclicBarrier;

.field private final K:Ljava/lang/Object;

.field private L:Lcom/meitu/flycamera/engine/b/b;

.field private M:Z

.field private N:Lcom/meitu/flycamera/engine/g;

.field private O:Lcom/meitu/flycamera/engine/a/b;

.field private final P:Lcom/meitu/flycamera/a/a;

.field private final a:Lcom/meitu/flycamera/engine/a/d;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field private e:Lcom/meitu/flycamera/gles/e;

.field private f:Lcom/meitu/flycamera/gles/d;

.field private volatile g:Landroid/graphics/SurfaceTexture;

.field private h:Z

.field private i:Z

.field private volatile j:Lcom/meitu/flycamera/f;

.field private k:Lcom/meitu/flycamera/o$c;

.field private l:Lcom/meitu/flycamera/o$b;

.field private m:Z

.field private n:Lcom/meitu/flycamera/engine/c;

.field private o:Z

.field private final p:Lcom/meitu/flycamera/engine/a/a;

.field private final q:I

.field private r:[I

.field private s:[F

.field private t:Lcom/meitu/flycamera/q;

.field private u:Lcom/meitu/flycamera/engine/a/e;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/flycamera/engine/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Lcom/meitu/flycamera/engine/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/meitu/flycamera/engine/b/e;

.field private volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/flycamera/engine/a/d;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/a/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->k:Lcom/meitu/flycamera/o$c;

    new-instance v0, Lcom/meitu/flycamera/o$b;

    invoke-direct {v0}, Lcom/meitu/flycamera/o$b;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->l:Lcom/meitu/flycamera/o$b;

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/f;->m:Z

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/f;->o:Z

    new-instance v0, Lcom/meitu/flycamera/engine/a/a;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/a/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->p:Lcom/meitu/flycamera/engine/a/a;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/flycamera/engine/f;->q:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->s:[F

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->v:Ljava/util/List;

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/f;->y:Z

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/f;->z:Z

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/f;->A:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->E:Ljava/util/List;

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/f;->G:Z

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/f;->H:Z

    sget-object v0, Lcom/meitu/flycamera/engine/State;->THREAD_QUITED:Lcom/meitu/flycamera/engine/State;

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->K:Ljava/lang/Object;

    new-instance v0, Lcom/meitu/flycamera/a/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->P:Lcom/meitu/flycamera/a/a;

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/engine/f;->e(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/f;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/engine/f;->B:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/f;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f;->g:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->P:Lcom/meitu/flycamera/a/a;

    return-object v0
.end method

.method private a(Lcom/meitu/flycamera/engine/a/d;[ILcom/meitu/flycamera/engine/a/b;[F)Lcom/meitu/flycamera/engine/a/b;
    .locals 8

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/d;->o()Lcom/meitu/flycamera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/t;->a()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->t:Lcom/meitu/flycamera/q;

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    const v4, 0x8d65

    invoke-virtual {p3}, Lcom/meitu/flycamera/engine/a/b;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/meitu/flycamera/engine/a/d;->k()[F

    move-result-object v6

    move-object v3, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-object p3
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/f;Lcom/meitu/flycamera/gles/d;)Lcom/meitu/flycamera/gles/d;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/flycamera/engine/a/b;)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->N:Lcom/meitu/flycamera/engine/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/g;->d()Lcom/meitu/flycamera/q;

    move-result-object v0

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/meitu/flycamera/engine/a/b;->c()I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0xde1

    iget-object v5, p0, Lcom/meitu/flycamera/engine/f;->O:Lcom/meitu/flycamera/engine/a/b;

    invoke-virtual {v5}, Lcom/meitu/flycamera/engine/a/b;->b()I

    move-result v5

    sget-object v6, Lcom/meitu/flycamera/a;->h:[F

    sget-object v7, Lcom/meitu/flycamera/a;->n:[F

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void
.end method

.method private a(Lcom/meitu/flycamera/engine/a/e;)V
    .locals 1

    iget-boolean v0, p1, Lcom/meitu/flycamera/engine/a/e;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meitu/flycamera/engine/a/e;->f:Z

    new-instance v0, Lcom/meitu/flycamera/engine/f$10;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/engine/f$10;-><init>(Lcom/meitu/flycamera/engine/f;)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a([I[FII)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, v5, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->t:Lcom/meitu/flycamera/q;

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    const v4, 0x8d65

    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/f;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/flycamera/engine/f;)I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/f;->B:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/flycamera/engine/f;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/engine/f;->C:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/flycamera/engine/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/f;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/flycamera/engine/f;)I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/f;->C:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/flycamera/engine/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/f;->G:Z

    return p1
.end method

.method private d(I)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/flycamera/engine/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->y:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/flycamera/engine/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/f;->o:Z

    return p1
.end method

.method private e(Z)V
    .locals 3

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/f;->M:Z

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->J:Ljava/util/concurrent/CyclicBarrier;

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "use imageReader mode"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/flycamera/engine/d;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/d;-><init>()V

    invoke-virtual {v0, v2}, Lcom/meitu/flycamera/engine/d;->a(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0, p0}, Lcom/meitu/flycamera/engine/c;->a(Lcom/meitu/flycamera/engine/b/f;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0, p0}, Lcom/meitu/flycamera/engine/c;->a(Lcom/meitu/flycamera/engine/b/c;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0, p0}, Lcom/meitu/flycamera/engine/c;->a(Lcom/meitu/flycamera/engine/b/a;)V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void

    :cond_0
    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "use yuv mode"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/flycamera/engine/i;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/i;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/flycamera/engine/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->A:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/flycamera/engine/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->z:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/flycamera/engine/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->n()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/gles/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/gles/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->e:Lcom/meitu/flycamera/gles/e;

    return-object v0
.end method

.method private j()V
    .locals 9

    iget-object v8, p0, Lcom/meitu/flycamera/engine/f;->K:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/d;->a()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/c;->g()Lcom/meitu/flycamera/p;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v1}, Lcom/meitu/flycamera/engine/c;->f()Lcom/meitu/flycamera/p;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v2}, Lcom/meitu/flycamera/engine/c;->h()Z

    move-result v2

    new-instance v3, Lcom/meitu/flycamera/engine/i;

    invoke-direct {v3}, Lcom/meitu/flycamera/engine/i;-><init>()V

    iput-object v3, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    iget v4, v0, Lcom/meitu/flycamera/p;->a:I

    iget v0, v0, Lcom/meitu/flycamera/p;->b:I

    invoke-interface {v3, v4, v0}, Lcom/meitu/flycamera/engine/c;->a(II)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    iget v3, v1, Lcom/meitu/flycamera/p;->a:I

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    invoke-interface {v0, v3, v1}, Lcom/meitu/flycamera/engine/c;->b(II)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0, v2}, Lcom/meitu/flycamera/engine/c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->k:Lcom/meitu/flycamera/o$c;

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->l:Lcom/meitu/flycamera/o$b;

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v3}, Lcom/meitu/flycamera/engine/a/d;->a()Lcom/meitu/flycamera/p;

    move-result-object v3

    iget-boolean v4, p0, Lcom/meitu/flycamera/engine/f;->H:Z

    iget-object v5, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v5}, Lcom/meitu/flycamera/engine/a/d;->f()Z

    move-result v5

    iget-object v6, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v6}, Lcom/meitu/flycamera/engine/a/d;->d()I

    move-result v6

    iget-object v7, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v7}, Lcom/meitu/flycamera/engine/a/d;->e()I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lcom/meitu/flycamera/engine/c;->a(Lcom/meitu/flycamera/o$c;Lcom/meitu/flycamera/o$b;Lcom/meitu/flycamera/p;ZZII)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0, p0}, Lcom/meitu/flycamera/engine/c;->a(Lcom/meitu/flycamera/engine/b/c;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0, p0}, Lcom/meitu/flycamera/engine/c;->a(Lcom/meitu/flycamera/engine/b/a;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/c;->c()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->e:Lcom/meitu/flycamera/gles/e;

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/f;->f()Landroid/os/Handler;

    move-result-object v2

    iget v3, p0, Lcom/meitu/flycamera/engine/f;->B:I

    iget v4, p0, Lcom/meitu/flycamera/engine/f;->C:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/flycamera/engine/c;->a(Lcom/meitu/flycamera/gles/e;Landroid/os/Handler;II)Lcom/meitu/flycamera/gles/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/d;->b()Z

    new-instance v0, Lcom/meitu/flycamera/engine/g;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->N:Lcom/meitu/flycamera/engine/g;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->N:Lcom/meitu/flycamera/engine/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/g;->a()V

    new-instance v0, Lcom/meitu/flycamera/engine/a/b;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v1}, Lcom/meitu/flycamera/engine/a/d;->m()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/engine/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->O:Lcom/meitu/flycamera/engine/a/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->M:Z

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "[Lifecycle] handleStop"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    sget-object v1, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTSurfaceEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", try stop error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    sget-object v1, Lcom/meitu/flycamera/engine/State;->THREAD_RUNNING:Lcom/meitu/flycamera/engine/State;

    iput-object v1, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    iput-boolean v3, p0, Lcom/meitu/flycamera/engine/f;->H:Z

    iput-boolean v3, p0, Lcom/meitu/flycamera/engine/f;->o:Z

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->D:Lcom/meitu/flycamera/engine/b/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/meitu/flycamera/engine/b/d;->a(Lcom/meitu/flycamera/engine/State;)V

    :cond_1
    const-string/jumbo v1, "MTSurfaceEngine"

    const-string/jumbo v2, "[Lifecycle] handleStop onSurfaceEngineStopBefore"

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iput-boolean v3, p0, Lcom/meitu/flycamera/engine/f;->m:Z

    iput-boolean v3, p0, Lcom/meitu/flycamera/engine/f;->y:Z

    iput-boolean v3, p0, Lcom/meitu/flycamera/engine/f;->A:Z

    iput-boolean v3, p0, Lcom/meitu/flycamera/engine/f;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/f;->G:Z

    sget-object v1, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->p()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/engine/a/e;

    iget-object v0, v0, Lcom/meitu/flycamera/engine/a/e;->e:Lcom/meitu/flycamera/engine/a/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/b;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->t:Lcom/meitu/flycamera/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->t:Lcom/meitu/flycamera/q;

    invoke-virtual {v0}, Lcom/meitu/flycamera/q;->a()V

    :cond_5
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/d;->a()V

    :cond_6
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->e:Lcom/meitu/flycamera/gles/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->e:Lcom/meitu/flycamera/gles/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/e;->a()V

    :cond_7
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/c;->a()V

    :cond_8
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->O:Lcom/meitu/flycamera/engine/a/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->O:Lcom/meitu/flycamera/engine/a/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/b;->a()V

    :cond_9
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->N:Lcom/meitu/flycamera/engine/g;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->N:Lcom/meitu/flycamera/engine/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/g;->b()V

    :cond_a
    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "[Lifecycle] handleStop success"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/meitu/flycamera/engine/f;)[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->r:[I

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/flycamera/engine/f;)Ljava/util/concurrent/CyclicBarrier;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->J:Ljava/util/concurrent/CyclicBarrier;

    return-object v0
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "handleDestroy"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/flycamera/engine/State;->THREAD_QUITED:Lcom/meitu/flycamera/engine/State;

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->D:Lcom/meitu/flycamera/engine/b/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/b/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_0
    iput-object v2, p0, Lcom/meitu/flycamera/engine/f;->b:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/a/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    return-object v0
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x1

    const-string/jumbo v1, "MTSurfaceEngine"

    const-string/jumbo v2, "[Lifecycle] handleSurfaceCreated"

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->y:Z

    iget v1, p0, Lcom/meitu/flycamera/engine/f;->B:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meitu/flycamera/engine/f;->C:I

    if-lez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->A:Z

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->z:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->n()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/o$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->F:Lcom/meitu/flycamera/o$a;

    return-object v0
.end method

.method private n()V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-string/jumbo v1, "MTSurfaceEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[Lifecycle] handlePrepareGL mState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v3}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    iput-object v1, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/f;->z:Z

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->h:Z

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->i:Z

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    invoke-virtual {v1}, Lcom/meitu/flycamera/gles/d;->a()V

    iput-object v4, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    :cond_0
    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->e:Lcom/meitu/flycamera/gles/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->e:Lcom/meitu/flycamera/gles/e;

    invoke-virtual {v1}, Lcom/meitu/flycamera/gles/e;->a()V

    iput-object v4, p0, Lcom/meitu/flycamera/engine/f;->e:Lcom/meitu/flycamera/gles/e;

    :cond_1
    new-instance v1, Lcom/meitu/flycamera/gles/e$a;

    invoke-direct {v1}, Lcom/meitu/flycamera/gles/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/flycamera/gles/e$a;->a()Lcom/meitu/flycamera/gles/e;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/flycamera/engine/f;->e:Lcom/meitu/flycamera/gles/e;

    const-string/jumbo v1, "MTSurfaceEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[EGLLifecycle] EglCore build:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f;->e:Lcom/meitu/flycamera/gles/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->e:Lcom/meitu/flycamera/gles/e;

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/f;->f()Landroid/os/Handler;

    move-result-object v3

    iget v4, p0, Lcom/meitu/flycamera/engine/f;->B:I

    iget v5, p0, Lcom/meitu/flycamera/engine/f;->C:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/meitu/flycamera/engine/c;->a(Lcom/meitu/flycamera/gles/e;Landroid/os/Handler;II)Lcom/meitu/flycamera/gles/d;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    const-string/jumbo v1, "MTSurfaceEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[EGLLifecycle] Surface mVideoWindowSurface create:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    invoke-virtual {v1}, Lcom/meitu/flycamera/gles/d;->b()Z

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->D:Lcom/meitu/flycamera/engine/b/d;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->e:Lcom/meitu/flycamera/gles/e;

    invoke-virtual {v2}, Lcom/meitu/flycamera/gles/e;->b()Lcom/meitu/flycamera/gles/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/flycamera/engine/b/d;->a(Lcom/meitu/flycamera/gles/a;)V

    :cond_2
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->o()V

    new-instance v1, Lcom/meitu/flycamera/q;

    invoke-direct {v1, v0}, Lcom/meitu/flycamera/q;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/flycamera/engine/f;->t:Lcom/meitu/flycamera/q;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v1}, Lcom/meitu/flycamera/engine/a/d;->e()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    :try_start_0
    new-instance v2, Lcom/meitu/flycamera/engine/a/e;

    new-instance v3, Lcom/meitu/flycamera/engine/a/b;

    invoke-direct {v3, v1}, Lcom/meitu/flycamera/engine/a/b;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/meitu/flycamera/engine/a/e;-><init>(Lcom/meitu/flycamera/engine/a/b;)V

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v2, "init produce queue failed"

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->M:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/meitu/flycamera/engine/g;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->N:Lcom/meitu/flycamera/engine/g;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->N:Lcom/meitu/flycamera/engine/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/g;->a()V

    new-instance v0, Lcom/meitu/flycamera/engine/a/b;

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/engine/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->O:Lcom/meitu/flycamera/engine/a/b;

    :cond_4
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->P:Lcom/meitu/flycamera/a/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/a/a;->a()V

    const-string/jumbo v0, "MTSurfaceEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Lifecycle] handlePrepareGL success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->p:Lcom/meitu/flycamera/engine/a/a;

    return-object v0
.end method

.method private o()V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v2, "[Lifecycle] initSurfaceTexture"

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->r:[I

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->p()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->r:[I

    invoke-static {v0}, Lcom/meitu/flycamera/i;->a([I)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    const-string/jumbo v2, "MTSurfaceEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[Lifecycle] initSurfaceTexture cameraHandler obj:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/flycamera/engine/f$7;

    invoke-direct {v2, p0}, Lcom/meitu/flycamera/engine/f$7;-><init>(Lcom/meitu/flycamera/engine/f;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->J:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v2, "[Lifecycle] mCameraSurfaceTexture create success"

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->E:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v3, "surfaceTextureCreated"

    invoke-static {v0, v3}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/n$d;

    iget-object v4, p0, Lcom/meitu/flycamera/engine/f;->g:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v4}, Lcom/meitu/flycamera/n$d;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->r:[I

    aget v2, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->g:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private p()V
    .locals 5

    const/4 v2, 0x0

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "deleteSurfaceTexture"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f;->E:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/n$d;

    invoke-interface {v0}, Lcom/meitu/flycamera/n$d;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->g:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->r:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic p(Lcom/meitu/flycamera/engine/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->q()V

    return-void
.end method

.method private q()V
    .locals 10

    const/4 v4, 0x0

    const/4 v8, 0x1

    const-string/jumbo v0, "MTSurfaceFrame"

    invoke-static {v0}, Lcom/meitu/flycamera/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    sget-object v1, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MTSurfaceEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "drawFrame return .the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mIsStopping:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/flycamera/engine/f;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->h:Z

    if-eqz v0, :cond_2

    iput-boolean v8, p0, Lcom/meitu/flycamera/engine/f;->i:Z

    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->o:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "skip updateTexImage when need capture"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/d;->q()Lcom/meitu/flycamera/p;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v1, v0}, Lcom/meitu/flycamera/engine/a/d;->b(Lcom/meitu/flycamera/p;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/d;->r()Lcom/meitu/flycamera/p;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    iget v2, v0, Lcom/meitu/flycamera/p;->a:I

    iget v0, v0, Lcom/meitu/flycamera/p;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/meitu/flycamera/engine/a/d;->b(II)V

    :goto_1
    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->r()V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/engine/a/e;

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v9, v0, Lcom/meitu/flycamera/engine/a/e;->e:Lcom/meitu/flycamera/engine/a/b;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/d;->l()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v0, v0, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    iget-object v0, v0, Lcom/meitu/flycamera/n$e;->k:Lcom/meitu/flycamera/engine/a/f;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/f;->b()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v1, v1, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    iget-object v1, v1, Lcom/meitu/flycamera/n$e;->k:Lcom/meitu/flycamera/engine/a/f;

    invoke-interface {v0, v1}, Lcom/meitu/flycamera/engine/c;->a(Lcom/meitu/flycamera/engine/a/f;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    sget-object v1, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->H:Z

    if-eqz v0, :cond_4

    :cond_3
    move v4, v8

    :cond_4
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->k:Lcom/meitu/flycamera/o$c;

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->l:Lcom/meitu/flycamera/o$b;

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v3}, Lcom/meitu/flycamera/engine/a/d;->a()Lcom/meitu/flycamera/p;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v5}, Lcom/meitu/flycamera/engine/a/d;->f()Z

    move-result v5

    iget-object v6, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v6}, Lcom/meitu/flycamera/engine/a/d;->d()I

    move-result v6

    iget-object v7, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v7}, Lcom/meitu/flycamera/engine/a/d;->e()I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lcom/meitu/flycamera/engine/c;->a(Lcom/meitu/flycamera/o$c;Lcom/meitu/flycamera/o$b;Lcom/meitu/flycamera/p;ZZII)V

    sget-object v1, Lcom/meitu/flycamera/engine/a/c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/d;->e()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/a/d;->g()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v3}, Lcom/meitu/flycamera/engine/a/d;->h()I

    move-result v3

    invoke-virtual {v9, v0, v2, v3}, Lcom/meitu/flycamera/engine/a/b;->a(III)V

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->M:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->O:Lcom/meitu/flycamera/engine/a/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->O:Lcom/meitu/flycamera/engine/a/b;

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/a/d;->e()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v3}, Lcom/meitu/flycamera/engine/a/d;->g()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v4}, Lcom/meitu/flycamera/engine/a/d;->h()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/meitu/flycamera/engine/a/b;->a(III)V

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Lcom/meitu/flycamera/engine/a/b;->d()I

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "draw error!drawingFBO width equal zero!"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "take fbo from produce queue failed"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->u()V

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->M:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v0, v0, Lcom/meitu/flycamera/engine/a/e;->e:Lcom/meitu/flycamera/engine/a/b;

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/engine/a/b;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-boolean v0, v0, Lcom/meitu/flycamera/engine/a/e;->f:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/f;->e()V

    :goto_3
    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->P:Lcom/meitu/flycamera/a/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->r()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->P:Lcom/meitu/flycamera/a/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/a/a;->c()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_9
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->r:[I

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->s:[F

    invoke-direct {p0, v0, v1, v9, v2}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/engine/a/d;[ILcom/meitu/flycamera/engine/a/b;[F)Lcom/meitu/flycamera/engine/a/b;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_a
    iput-boolean v8, p0, Lcom/meitu/flycamera/engine/f;->h:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    instance-of v0, v0, Lcom/meitu/flycamera/engine/d;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    check-cast v0, Lcom/meitu/flycamera/engine/d;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v1, v1, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    iget-object v1, v1, Lcom/meitu/flycamera/n$e;->k:Lcom/meitu/flycamera/engine/a/f;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v1, v1, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    iget-object v1, v1, Lcom/meitu/flycamera/n$e;->k:Lcom/meitu/flycamera/engine/a/f;

    const-string/jumbo v2, "Acquire_Next_Image"

    invoke-virtual {v1, v2}, Lcom/meitu/flycamera/engine/a/f;->a(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->r:[I

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->s:[F

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/d;->i()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/d;->j()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/meitu/flycamera/engine/f;->a([I[FII)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->f:Lcom/meitu/flycamera/gles/d;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/d;->c()Z

    :goto_4
    const-string/jumbo v0, "MTProcessData"

    invoke-static {v0}, Lcom/meitu/flycamera/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/c;->b()V

    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    goto :goto_3

    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_4
.end method

.method static synthetic q(Lcom/meitu/flycamera/engine/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->m()V

    return-void
.end method

.method private r()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->s:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic r(Lcom/meitu/flycamera/engine/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->k()V

    return-void
.end method

.method private s()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-boolean v0, v0, Lcom/meitu/flycamera/engine/a/e;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->j:Lcom/meitu/flycamera/f;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/c;->d()Lcom/meitu/flycamera/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->j:Lcom/meitu/flycamera/f;

    goto :goto_0
.end method

.method static synthetic s(Lcom/meitu/flycamera/engine/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->l()V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v0, v0, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->l:Lcom/meitu/flycamera/o$b;

    iget-object v1, v1, Lcom/meitu/flycamera/o$b;->a:[B

    iput-object v1, v0, Lcom/meitu/flycamera/n$e;->c:[B

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->l:Lcom/meitu/flycamera/o$b;

    iget-object v1, v1, Lcom/meitu/flycamera/o$b;->d:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/meitu/flycamera/n$e;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->l:Lcom/meitu/flycamera/o$b;

    iget v1, v1, Lcom/meitu/flycamera/o$b;->b:I

    iput v1, v0, Lcom/meitu/flycamera/n$e;->g:I

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->l:Lcom/meitu/flycamera/o$b;

    iget v1, v1, Lcom/meitu/flycamera/o$b;->c:I

    iput v1, v0, Lcom/meitu/flycamera/n$e;->h:I

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->l:Lcom/meitu/flycamera/o$b;

    iget v1, v1, Lcom/meitu/flycamera/o$b;->g:I

    iput v1, v0, Lcom/meitu/flycamera/n$e;->e:I

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->l:Lcom/meitu/flycamera/o$b;

    iget-object v1, v1, Lcom/meitu/flycamera/o$b;->k:Ljava/lang/Object;

    iput-object v1, v0, Lcom/meitu/flycamera/n$e;->j:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->l:Lcom/meitu/flycamera/o$b;

    iget-boolean v1, v1, Lcom/meitu/flycamera/o$b;->i:Z

    iput-boolean v1, v0, Lcom/meitu/flycamera/n$e;->f:Z

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->j:Lcom/meitu/flycamera/f;

    iput-object v1, v0, Lcom/meitu/flycamera/n$e;->b:Lcom/meitu/flycamera/f;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->l:Lcom/meitu/flycamera/o$b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/o$b;->a()V

    return-void
.end method

.method private u()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v0, v0, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v1}, Lcom/meitu/flycamera/engine/a/d;->d()I

    move-result v1

    iput v1, v0, Lcom/meitu/flycamera/n$e;->i:I

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iput-boolean v3, v0, Lcom/meitu/flycamera/engine/a/e;->f:Z

    iput-boolean v2, p0, Lcom/meitu/flycamera/engine/f;->G:Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v0, v0, Lcom/meitu/flycamera/engine/a/e;->b:Lcom/meitu/flycamera/engine/a/d;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/a/d;->a(Lcom/meitu/flycamera/engine/a/d;)V

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iput-boolean v3, v0, Lcom/meitu/flycamera/engine/a/e;->d:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v0, v0, Lcom/meitu/flycamera/engine/a/e;->c:Lcom/meitu/flycamera/engine/a/a;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->p:Lcom/meitu/flycamera/engine/a/a;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/a/a;->a(Lcom/meitu/flycamera/engine/a/a;)V

    iput-boolean v2, p0, Lcom/meitu/flycamera/engine/f;->o:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v1}, Lcom/meitu/flycamera/engine/a/d;->i()Lcom/meitu/flycamera/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/a/d;->a(Lcom/meitu/flycamera/p;)V

    const-string/jumbo v0, "MTSurfaceEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packRenderParamInfo SurfaceTextureSize w,h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/a/d;->q()Lcom/meitu/flycamera/p;

    move-result-object v2

    iget v2, v2, Lcom/meitu/flycamera/p;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/a/d;->q()Lcom/meitu/flycamera/p;

    move-result-object v2

    iget v2, v2, Lcom/meitu/flycamera/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iput-boolean v2, v0, Lcom/meitu/flycamera/engine/a/e;->d:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v0, v0, Lcom/meitu/flycamera/engine/a/e;->c:Lcom/meitu/flycamera/engine/a/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    sget-object v1, Lcom/meitu/flycamera/engine/State;->THREAD_RUNNING:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/State;->isAtLeast(Lcom/meitu/flycamera/engine/State;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTSurfaceEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state error! the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "MTSurfaceEngine"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/meitu/flycamera/engine/f$a;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/flycamera/engine/f$a;-><init>(Lcom/meitu/flycamera/engine/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    sget-object v0, Lcom/meitu/flycamera/engine/State;->THREAD_RUNNING:Lcom/meitu/flycamera/engine/State;

    iput-object v0, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/flycamera/engine/f$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/flycamera/engine/f$1;-><init>(Lcom/meitu/flycamera/engine/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(II)V
    .locals 1

    new-instance v0, Lcom/meitu/flycamera/engine/f$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/flycamera/engine/f$6;-><init>(Lcom/meitu/flycamera/engine/f;II)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(III)V
    .locals 3

    const-string/jumbo v0, "MTSurfaceEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initYUV:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/c;->c()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/flycamera/engine/c;->a(II)V

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "YUVProcessor support NV21 format only"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->m:Z

    new-instance v0, Lcom/meitu/flycamera/engine/f$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/flycamera/engine/f$8;-><init>(Lcom/meitu/flycamera/engine/f;II)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILcom/meitu/flycamera/engine/a/e;)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/engine/a/e;)V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p2, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    iget-object v1, p2, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    iget-object v1, v1, Lcom/meitu/flycamera/n$e;->c:[B

    iget-object v2, p2, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    iget-object v2, v2, Lcom/meitu/flycamera/n$e;->j:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/meitu/flycamera/engine/c;->a([BLjava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/flycamera/engine/a/e;->a()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "return fbo into produce queue failed"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "return fbo into produce queue failed ,renderParam is null"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    new-instance v0, Lcom/meitu/flycamera/engine/f$2;

    invoke-direct {v0, p0, p1}, Lcom/meitu/flycamera/engine/f$2;-><init>(Lcom/meitu/flycamera/engine/f;Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 2

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "setCameraHandler"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f;->d:Landroid/os/Handler;

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string/jumbo v0, "MTSurfaceEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "surfaceCreated Surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/engine/f;->d(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/meitu/flycamera/engine/f;->c(II)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f;->L:Lcom/meitu/flycamera/engine/b/b;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f;->D:Lcom/meitu/flycamera/engine/b/d;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f;->x:Lcom/meitu/flycamera/engine/b/e;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/n$a;Lcom/meitu/flycamera/n$a;IZZLcom/meitu/flycamera/p;)V
    .locals 8

    new-instance v0, Lcom/meitu/flycamera/engine/f$5;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/flycamera/engine/f$5;-><init>(Lcom/meitu/flycamera/engine/f;Lcom/meitu/flycamera/p;Lcom/meitu/flycamera/n$a;Lcom/meitu/flycamera/n$a;IZZ)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/n$d;)V
    .locals 3

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "addSurfaceTextureListener"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->E:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v2, "stListener is exist, ignore."

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/meitu/flycamera/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f;->F:Lcom/meitu/flycamera/o$a;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/o$c;II)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f;->k:Lcom/meitu/flycamera/o$c;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0, p2, p3}, Lcom/meitu/flycamera/engine/c;->b(II)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->L:Lcom/meitu/flycamera/engine/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->L:Lcom/meitu/flycamera/engine/b/b;

    const/16 v1, 0x10

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/flycamera/engine/b/b;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->j()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0, p1}, Lcom/meitu/flycamera/engine/c;->a(Z)V

    return-void
.end method

.method public a([B)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->K:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v2, "yuv data is null!!!"

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0, p1}, Lcom/meitu/flycamera/engine/c;->a([B)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    const-string/jumbo v0, "MTSurfaceEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->H:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->n:Lcom/meitu/flycamera/engine/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/c;->e()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/engine/f;->d(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const-string/jumbo v0, "MTSurfaceEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "new processOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/flycamera/engine/f$3;

    invoke-direct {v0, p0, p1}, Lcom/meitu/flycamera/engine/f$3;-><init>(Lcom/meitu/flycamera/engine/f;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    new-instance v0, Lcom/meitu/flycamera/engine/f$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/flycamera/engine/f$11;-><init>(Lcom/meitu/flycamera/engine/f;II)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    new-instance v0, Lcom/meitu/flycamera/engine/f$13;

    invoke-direct {v0, p0, p1}, Lcom/meitu/flycamera/engine/f$13;-><init>(Lcom/meitu/flycamera/engine/f;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "[Lifecycle] destroy"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    sget-object v1, Lcom/meitu/flycamera/engine/State;->THREAD_RUNNING:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTSurfaceEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Lifecycle] destroy error!, the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/engine/f;->d(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a/d;->b(I)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    new-instance v0, Lcom/meitu/flycamera/engine/f$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/flycamera/engine/f$12;-><init>(Lcom/meitu/flycamera/engine/f;II)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "setHint"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/flycamera/engine/f$4;

    invoke-direct {v0, p0, p1}, Lcom/meitu/flycamera/engine/f$4;-><init>(Lcom/meitu/flycamera/engine/f;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/engine/f;->d(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Landroid/os/Message;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a/d;->c(Z)V

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->s()V

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->t()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/flycamera/engine/f;->u:Lcom/meitu/flycamera/engine/a/e;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    sget-object v2, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v1, v2}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/flycamera/engine/f;->H:Z

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v1, "MTSurfaceEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFaceDataProcessEnd send output frame return .the curr state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f;->I:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v3}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/flycamera/engine/f;->a(ILcom/meitu/flycamera/engine/a/e;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/flycamera/engine/f;->x:Lcom/meitu/flycamera/engine/b/e;

    invoke-interface {v1, v0}, Lcom/meitu/flycamera/engine/b/e;->a(Lcom/meitu/flycamera/engine/a/e;)V

    iput-boolean v3, p0, Lcom/meitu/flycamera/engine/f;->h:Z

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/f;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/meitu/flycamera/engine/f;->i:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/f;->d()V

    goto :goto_0
.end method

.method public f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public g()V
    .locals 1

    new-instance v0, Lcom/meitu/flycamera/engine/f$9;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/engine/f$9;-><init>(Lcom/meitu/flycamera/engine/f;)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f;->a:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/d;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/f;->j()V

    return-void
.end method
