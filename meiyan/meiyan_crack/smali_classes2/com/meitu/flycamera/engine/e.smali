.class public Lcom/meitu/flycamera/engine/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flycamera/engine/e$d;,
        Lcom/meitu/flycamera/engine/e$a;,
        Lcom/meitu/flycamera/engine/e$b;,
        Lcom/meitu/flycamera/engine/e$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/flycamera/engine/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/flycamera/engine/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/meitu/flycamera/engine/h;

.field private e:Lcom/meitu/flycamera/gles/e;

.field private f:Lcom/meitu/flycamera/engine/e$a;

.field private g:Lcom/meitu/flycamera/b;

.field private h:Lcom/meitu/flycamera/engine/g;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Landroid/os/Handler;

.field private volatile l:Z

.field private m:Lcom/meitu/flycamera/engine/e$b;

.field private n:I

.field private o:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Lcom/meitu/flycamera/engine/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile p:Z

.field private q:Lcom/meitu/flycamera/engine/State;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private volatile r:Z

.field private s:Lcom/meitu/flycamera/engine/e$c;

.field private t:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/flycamera/engine/d/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/flycamera/engine/c/a;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/meitu/flycamera/engine/e;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->c:Ljava/util/List;

    new-instance v0, Lcom/meitu/flycamera/engine/h;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->d:Lcom/meitu/flycamera/engine/h;

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/e;->p:Z

    sget-object v0, Lcom/meitu/flycamera/engine/State;->THREAD_QUITED:Lcom/meitu/flycamera/engine/State;

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/e;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/e;->t:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/e;)Lcom/meitu/flycamera/engine/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->d:Lcom/meitu/flycamera/engine/h;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->h:Lcom/meitu/flycamera/engine/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/g;->d()Lcom/meitu/flycamera/q;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/e;->h:Lcom/meitu/flycamera/engine/g;

    invoke-virtual {v1}, Lcom/meitu/flycamera/engine/g;->c()[I

    move-result-object v3

    const/4 v1, 0x0

    aput p1, v3, v1

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    const/16 v4, 0xde1

    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    sget-object v7, Lcom/meitu/flycamera/a;->m:[F

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void
.end method

.method private a(Lcom/meitu/flycamera/b;III)V
    .locals 3

    if-nez p1, :cond_0

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "not initialized"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/flycamera/engine/e;->n:I

    if-eq v0, p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iput p2, p0, Lcom/meitu/flycamera/engine/e;->n:I

    const-string/jumbo v1, "MTRenderEngine"

    const-string/jumbo v2, "see this log only if using 1:1 resolution and rotating the device"

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p3, p4, v0}, Lcom/meitu/flycamera/b;->a(IIZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/meitu/flycamera/engine/State;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->m:Lcom/meitu/flycamera/engine/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/flycamera/engine/e$b;->b(Lcom/meitu/flycamera/engine/State;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "notifyPrepareSuccess OnEngineLifeListener is null"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/flycamera/engine/a/d;Lcom/meitu/flycamera/n$e;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/engine/d/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/meitu/flycamera/engine/d/a;->a(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/a/d;Lcom/meitu/flycamera/n$e;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/flycamera/engine/a/e;Lcom/meitu/flycamera/engine/a/b;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v2, "takeCapture"

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    iget-object v6, p1, Lcom/meitu/flycamera/engine/a/e;->c:Lcom/meitu/flycamera/engine/a/a;

    iget-object v7, p1, Lcom/meitu/flycamera/engine/a/e;->b:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v7}, Lcom/meitu/flycamera/engine/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/meitu/flycamera/engine/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget v2, v6, Lcom/meitu/flycamera/engine/a/a;->c:I

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/meitu/flycamera/engine/a/e;->b:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/a/d;->e()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5a

    :goto_1
    iget-object v3, v5, Lcom/meitu/flycamera/n$e;->b:Lcom/meitu/flycamera/f;

    if-eqz v3, :cond_8

    iget-object v3, v5, Lcom/meitu/flycamera/n$e;->b:Lcom/meitu/flycamera/f;

    iget-object v3, v3, Lcom/meitu/flycamera/f;->a:Ljava/lang/Object;

    :goto_2
    new-instance v8, Lcom/meitu/flycamera/k;

    iget-object v9, p0, Lcom/meitu/flycamera/engine/e;->h:Lcom/meitu/flycamera/engine/g;

    invoke-virtual {v9}, Lcom/meitu/flycamera/engine/g;->d()Lcom/meitu/flycamera/q;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/meitu/flycamera/k;-><init>(Lcom/meitu/flycamera/q;)V

    new-instance v9, Lcom/meitu/flycamera/k$a;

    invoke-direct {v9}, Lcom/meitu/flycamera/k$a;-><init>()V

    iput v2, v9, Lcom/meitu/flycamera/k$a;->f:I

    iput-boolean v0, v9, Lcom/meitu/flycamera/k$a;->e:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->g:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->g()I

    move-result v0

    iput v0, v9, Lcom/meitu/flycamera/k$a;->c:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->g:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->h()I

    move-result v0

    iput v0, v9, Lcom/meitu/flycamera/k$a;->d:I

    iget-boolean v0, v6, Lcom/meitu/flycamera/engine/a/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->d:Lcom/meitu/flycamera/engine/h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/h;->b()Lcom/meitu/flycamera/engine/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/flycamera/engine/e;->d:Lcom/meitu/flycamera/engine/h;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/h;->d()I

    move-result v2

    iput v2, v9, Lcom/meitu/flycamera/k$a;->g:I

    if-nez v0, :cond_4

    :goto_3
    iput v1, v9, Lcom/meitu/flycamera/k$a;->h:I

    if-nez v0, :cond_5

    :goto_4
    iput-object v4, v9, Lcom/meitu/flycamera/k$a;->i:Lcom/meitu/flycamera/p;

    :cond_0
    iget-boolean v0, v6, Lcom/meitu/flycamera/engine/a/a;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->g()I

    move-result v0

    iput v0, v9, Lcom/meitu/flycamera/k$a;->c:I

    iget-object v0, v5, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->h()I

    move-result v0

    iput v0, v9, Lcom/meitu/flycamera/k$a;->d:I

    const-string/jumbo v0, "MTRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "capture buffer w,h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/meitu/flycamera/k$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/meitu/flycamera/k$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " SurfaceTextureSize w,h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/meitu/flycamera/engine/a/d;->q()Lcom/meitu/flycamera/p;

    move-result-object v2

    iget v2, v2, Lcom/meitu/flycamera/p;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/meitu/flycamera/engine/a/d;->q()Lcom/meitu/flycamera/p;

    move-result-object v2

    iget v2, v2, Lcom/meitu/flycamera/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " forceRefresh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v6, Lcom/meitu/flycamera/engine/a/a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/meitu/flycamera/engine/a/d;->p()Lcom/meitu/flycamera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/t;->a()V

    invoke-virtual {p2}, Lcom/meitu/flycamera/engine/a/b;->c()I

    move-result v0

    iget-object v1, v5, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v1}, Lcom/meitu/flycamera/b;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/flycamera/engine/e;->a(II)V

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "takeCapture draw2DTextureToTarget end"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/meitu/flycamera/engine/a/a;->a:Lcom/meitu/flycamera/n$a;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->c()I

    move-result v0

    iput v0, v9, Lcom/meitu/flycamera/k$a;->a:I

    iget-object v0, v5, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->e()I

    move-result v0

    iput v0, v9, Lcom/meitu/flycamera/k$a;->b:I

    invoke-virtual {v8, v9}, Lcom/meitu/flycamera/k;->a(Lcom/meitu/flycamera/k$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "MTRenderEngine"

    const-string/jumbo v2, "takeCapture originalImage read end"

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meitu/flycamera/engine/a/a;->a:Lcom/meitu/flycamera/n$a;

    invoke-interface {v1, v0, v3}, Lcom/meitu/flycamera/n$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "takeCapture originalImage onCaptureCompleted end"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lcom/meitu/flycamera/engine/a/a;->b:Lcom/meitu/flycamera/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/meitu/flycamera/engine/a/e;->b:Lcom/meitu/flycamera/engine/a/d;

    invoke-direct {p0, v0, v5}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/a/d;Lcom/meitu/flycamera/n$e;)V

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "takeCapture filteredImageCallback dispatcherDrawTexture end"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->d()I

    move-result v0

    iput v0, v9, Lcom/meitu/flycamera/k$a;->a:I

    iget-object v0, v5, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->f()I

    move-result v0

    iput v0, v9, Lcom/meitu/flycamera/k$a;->b:I

    invoke-virtual {v8, v9}, Lcom/meitu/flycamera/k;->a(Lcom/meitu/flycamera/k$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "MTRenderEngine"

    const-string/jumbo v2, "takeCapture filteredImageCallback read end"

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meitu/flycamera/engine/a/a;->b:Lcom/meitu/flycamera/n$a;

    invoke-interface {v1, v0, v3}, Lcom/meitu/flycamera/n$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "takeCapture filteredImageCallback onCaptureCompleted end"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    invoke-virtual {v6}, Lcom/meitu/flycamera/engine/a/a;->a()V

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "takeCapture end"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/g;->b()I

    move-result v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/g;->a()Lcom/meitu/flycamera/p;

    move-result-object v4

    goto/16 :goto_4

    :cond_6
    iget-object v0, v6, Lcom/meitu/flycamera/engine/a/a;->a:Lcom/meitu/flycamera/n$a;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->c()I

    move-result v0

    iput v0, v9, Lcom/meitu/flycamera/k$a;->a:I

    iget-object v0, v5, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->e()I

    move-result v0

    iput v0, v9, Lcom/meitu/flycamera/k$a;->b:I

    invoke-virtual {v8, v9}, Lcom/meitu/flycamera/k;->a(Lcom/meitu/flycamera/k$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "MTRenderEngine"

    const-string/jumbo v2, "takeCapture originalImage read end"

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meitu/flycamera/engine/a/a;->a:Lcom/meitu/flycamera/n$a;

    invoke-interface {v1, v0, v3}, Lcom/meitu/flycamera/n$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "takeCapture originalImage onCaptureCompleted end"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, Lcom/meitu/flycamera/engine/a/a;->b:Lcom/meitu/flycamera/n$a;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->d()I

    move-result v0

    iput v0, v9, Lcom/meitu/flycamera/k$a;->a:I

    iget-object v0, v5, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->f()I

    move-result v0

    iput v0, v9, Lcom/meitu/flycamera/k$a;->b:I

    invoke-virtual {v8, v9}, Lcom/meitu/flycamera/k;->a(Lcom/meitu/flycamera/k$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "MTRenderEngine"

    const-string/jumbo v2, "takeCapture filteredImageCallback read end"

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meitu/flycamera/engine/a/a;->b:Lcom/meitu/flycamera/n$a;

    invoke-interface {v1, v0, v3}, Lcom/meitu/flycamera/n$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "takeCapture filteredImageCallback onCaptureCompleted end"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v3, v4

    goto/16 :goto_2

    :cond_9
    move v2, v1

    goto/16 :goto_1
.end method

.method private a(Lcom/meitu/flycamera/engine/a/e;Lcom/meitu/flycamera/n$e;I)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_5

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/engine/c/a;

    iget-object v4, p2, Lcom/meitu/flycamera/n$e;->k:Lcom/meitu/flycamera/engine/a/f;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lcom/meitu/flycamera/n$e;->k:Lcom/meitu/flycamera/engine/a/f;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/c/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/flycamera/engine/a/f;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v4, p0, Lcom/meitu/flycamera/engine/e;->t:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    :cond_1
    iget-boolean v4, p0, Lcom/meitu/flycamera/engine/e;->t:Z

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Lcom/meitu/flycamera/engine/e;->t:Z

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/c/a;->d()Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "MTRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onOutPutTexture makeCurrent failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meitu/flycamera/engine/c/a;->a(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/a/e;Lcom/meitu/flycamera/n$e;I)Z

    iget-object v4, p2, Lcom/meitu/flycamera/n$e;->k:Lcom/meitu/flycamera/engine/a/f;

    if-eqz v4, :cond_3

    iget-object v4, p2, Lcom/meitu/flycamera/n$e;->k:Lcom/meitu/flycamera/engine/a/f;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/c/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/flycamera/engine/a/f;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/engine/e;->d(Lcom/meitu/flycamera/engine/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/engine/e;->c(Lcom/meitu/flycamera/engine/e$a;)V

    return-void
.end method

.method private a(Lcom/meitu/flycamera/gles/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->m:Lcom/meitu/flycamera/engine/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/flycamera/engine/e$b;->b(Lcom/meitu/flycamera/gles/a;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "notifyPrepareSuccess OnEngineLifeListener is null"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/meitu/flycamera/engine/State;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->m:Lcom/meitu/flycamera/engine/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/flycamera/engine/e$b;->c(Lcom/meitu/flycamera/engine/State;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "notifyStopAfter OnEngineLifeListener is null"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/flycamera/engine/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/e;->h()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/engine/e;->c(Lcom/meitu/flycamera/engine/c/a;)V

    return-void
.end method

.method private c(Lcom/meitu/flycamera/engine/a/e;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    move v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget-object v2, p1, Lcom/meitu/flycamera/engine/a/e;->e:Lcom/meitu/flycamera/engine/a/b;

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    iget-object v4, p0, Lcom/meitu/flycamera/engine/e;->g:Lcom/meitu/flycamera/b;

    iput-object v4, v3, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    iget-object v4, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    sget-object v5, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v4, v5}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/meitu/flycamera/engine/e;->p:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/meitu/flycamera/engine/e;->r:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p1, Lcom/meitu/flycamera/engine/a/e;->d:Z

    if-nez v4, :cond_4

    :cond_3
    const-string/jumbo v0, "MTRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleMessage MSG_ON_FRAME_AVAILABLE error, the curr state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v3}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mIsStopping:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/flycamera/engine/e;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v4, p1, Lcom/meitu/flycamera/engine/a/e;->b:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v4}, Lcom/meitu/flycamera/engine/a/d;->m()I

    move-result v5

    sget-object v6, Lcom/meitu/flycamera/engine/a/c;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, Lcom/meitu/flycamera/engine/e;->g:Lcom/meitu/flycamera/b;

    iget-object v8, p1, Lcom/meitu/flycamera/engine/a/e;->b:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v8}, Lcom/meitu/flycamera/engine/a/d;->g()I

    move-result v8

    iget-object v9, p1, Lcom/meitu/flycamera/engine/a/e;->b:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v9}, Lcom/meitu/flycamera/engine/a/d;->h()I

    move-result v9

    invoke-direct {p0, v7, v5, v8, v9}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/b;III)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v5}, Lcom/meitu/flycamera/b;->g()I

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v2, "MTRenderEngine"

    const-string/jumbo v3, "doubleBuffer width is null, return"

    invoke-static {v2, v3}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    move v0, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-boolean v5, p1, Lcom/meitu/flycamera/engine/a/e;->d:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/e;->b(Z)V

    invoke-direct {p0, p1, v2}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/a/e;Lcom/meitu/flycamera/engine/a/b;)V

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/meitu/flycamera/engine/a/d;->p()Lcom/meitu/flycamera/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/flycamera/t;->a()V

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/a/b;->c()I

    move-result v2

    iget-object v4, v3, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v4}, Lcom/meitu/flycamera/b;->c()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/meitu/flycamera/engine/e;->a(II)V

    iget-boolean v2, p0, Lcom/meitu/flycamera/engine/e;->p:Z

    if-eqz v2, :cond_7

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v2, "draw dispatcherDrawTexture begin, return .the curr state is stopping"

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_7
    iget-object v2, p1, Lcom/meitu/flycamera/engine/a/e;->b:Lcom/meitu/flycamera/engine/a/d;

    invoke-direct {p0, v2, v3}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/a/d;Lcom/meitu/flycamera/n$e;)V

    iget-object v2, v3, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->f()I

    move-result v2

    iget-boolean v4, p0, Lcom/meitu/flycamera/engine/e;->p:Z

    if-eqz v4, :cond_8

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v2, "draw dispatcherOutputTexture begin, return .the curr state is stopping"

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0, p1, v3, v2}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/a/e;Lcom/meitu/flycamera/n$e;I)V

    iget-boolean v1, p1, Lcom/meitu/flycamera/engine/a/e;->f:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method private c(Lcom/meitu/flycamera/engine/c/a;)V
    .locals 3

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "handleRemoveOutputReceiver"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "handleRemoveOutputReceiver failed, it is not exist!"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/e;->t:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    sget-object v1, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MTRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",it isn\'t required to release the output gl resource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/flycamera/engine/c/a;->c()V

    goto :goto_0
.end method

.method private c(Lcom/meitu/flycamera/engine/e$a;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "MTRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handlePrepare  mState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v3}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/e;->b(Z)V

    iput-boolean v5, p0, Lcom/meitu/flycamera/engine/e;->t:Z

    invoke-virtual {p1}, Lcom/meitu/flycamera/engine/e$a;->b()Lcom/meitu/flycamera/gles/a;

    move-result-object v2

    const-string/jumbo v1, "MTRenderEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handlePrepare  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " output size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/flycamera/engine/e;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/flycamera/engine/e;->f:Lcom/meitu/flycamera/engine/e$a;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/e;->e:Lcom/meitu/flycamera/gles/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/e;->e:Lcom/meitu/flycamera/gles/e;

    invoke-virtual {v1}, Lcom/meitu/flycamera/gles/e;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/flycamera/engine/e;->e:Lcom/meitu/flycamera/gles/e;

    :cond_0
    :try_start_0
    new-instance v1, Lcom/meitu/flycamera/gles/e$a;

    invoke-direct {v1}, Lcom/meitu/flycamera/gles/e$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meitu/flycamera/gles/e$a;->a(Lcom/meitu/flycamera/gles/a;)Lcom/meitu/flycamera/gles/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/flycamera/gles/e$a;->a()Lcom/meitu/flycamera/gles/e;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/flycamera/engine/e;->e:Lcom/meitu/flycamera/gles/e;
    :try_end_0
    .catch Lcom/meitu/flycamera/gles/exception/MTEglCheckRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "MTRenderEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[EGLLifecycle] EglCore build:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/flycamera/engine/e;->e:Lcom/meitu/flycamera/gles/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/engine/c/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/c/a;->b()V

    invoke-virtual {p1}, Lcom/meitu/flycamera/engine/e$a;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/flycamera/engine/e;->e:Lcom/meitu/flycamera/gles/e;

    invoke-virtual {v0, v5, v4}, Lcom/meitu/flycamera/engine/c/a;->a(Lcom/meitu/flycamera/gles/e;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MTRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "egl core build error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/exception/MTEglCheckRuntimeException;->getEglErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/exception/MTEglCheckRuntimeException;->printStackTrace()V

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/exception/MTEglCheckRuntimeException;->getEglErrorCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/meitu/flycamera/engine/e;->s:Lcom/meitu/flycamera/engine/e$c;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/exception/MTEglCheckRuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/meitu/flycamera/engine/e$c;->a(ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/flycamera/b;

    invoke-direct {v0}, Lcom/meitu/flycamera/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->g:Lcom/meitu/flycamera/b;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->h:Lcom/meitu/flycamera/engine/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/g;->a()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    invoke-direct {p0, v2}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/gles/a;)V

    sget-object v0, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3009
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/meitu/flycamera/engine/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/e;->i()V

    return-void
.end method

.method private d(Lcom/meitu/flycamera/engine/c/a;)V
    .locals 3

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "handleAddOutputReceiver"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "handleAddOutputReceiver failed, it was added!"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/e;->t:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    sget-object v1, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MTRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",it isn\'t required to release the output gl resource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->e:Lcom/meitu/flycamera/gles/e;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/e;->f:Lcom/meitu/flycamera/engine/e$a;

    invoke-virtual {v1}, Lcom/meitu/flycamera/engine/e$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meitu/flycamera/engine/c/a;->a(Lcom/meitu/flycamera/gles/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/flycamera/engine/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/e;->j()V

    return-void
.end method

.method private h()V
    .locals 4

    const-string/jumbo v0, "MTRenderFrame"

    invoke-static {v0}, Lcom/meitu/flycamera/a/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/engine/a/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/engine/e;->c(Lcom/meitu/flycamera/engine/a/e;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/e;->m:Lcom/meitu/flycamera/engine/e$b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, Lcom/meitu/flycamera/engine/e$b;->a(ILcom/meitu/flycamera/engine/a/e;)V

    :cond_0
    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v2, "take fbo from consume queue failed"

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/engine/e;->c(Lcom/meitu/flycamera/engine/a/e;)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/flycamera/engine/e;->m:Lcom/meitu/flycamera/engine/e$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, Lcom/meitu/flycamera/engine/e$b;->a(ILcom/meitu/flycamera/engine/a/e;)V

    :cond_1
    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/engine/e;->c(Lcom/meitu/flycamera/engine/a/e;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/flycamera/engine/e;->m:Lcom/meitu/flycamera/engine/e$b;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2, v1}, Lcom/meitu/flycamera/engine/e$b;->a(ILcom/meitu/flycamera/engine/a/e;)V

    :cond_2
    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    throw v0
.end method

.method private i()V
    .locals 3

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "[Lifecycle] handleStop"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    sget-object v1, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

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
    iget-object v1, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    sget-object v0, Lcom/meitu/flycamera/engine/State;->THREAD_RUNNING:Lcom/meitu/flycamera/engine/State;

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/e;->a(Z)V

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/State;)V

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v2, "[Lifecycle] handleStop notifyStopBefore end"

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v1, v0}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/engine/c/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/c/a;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->g:Lcom/meitu/flycamera/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->g:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->a()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->h:Lcom/meitu/flycamera/engine/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->h:Lcom/meitu/flycamera/engine/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/g;->b()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->d:Lcom/meitu/flycamera/engine/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->d:Lcom/meitu/flycamera/engine/h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/h;->a()V

    :cond_5
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->e:Lcom/meitu/flycamera/gles/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->e:Lcom/meitu/flycamera/gles/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->e:Lcom/meitu/flycamera/gles/e;

    :cond_6
    invoke-direct {p0, v1}, Lcom/meitu/flycamera/engine/e;->b(Lcom/meitu/flycamera/engine/State;)V

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "[Lifecycle] handleStop end"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "[Lifecycle] handleDestroy"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/flycamera/engine/State;->THREAD_QUITED:Lcom/meitu/flycamera/engine/State;

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_0
    iput-object v2, p0, Lcom/meitu/flycamera/engine/e;->i:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/meitu/flycamera/engine/e;->j:Landroid/os/Handler;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/e;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/e;->l:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "MTRenderEngine"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->i:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/meitu/flycamera/engine/e$d;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/flycamera/engine/e$d;-><init>(Lcom/meitu/flycamera/engine/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->k:Landroid/os/Handler;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/meitu/flycamera/engine/e;->n:I

    new-instance v0, Lcom/meitu/flycamera/engine/g;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->h:Lcom/meitu/flycamera/engine/g;

    sget-object v0, Lcom/meitu/flycamera/engine/State;->THREAD_RUNNING:Lcom/meitu/flycamera/engine/State;

    iput-object v0, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/meitu/flycamera/engine/a/g;)V
    .locals 2

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "post setWaterMark"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/flycamera/engine/e$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/meitu/flycamera/engine/e$3;-><init>(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/a/g;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/engine/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/e;->k:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/a/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/e;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "put in consume queue failed"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/flycamera/engine/c/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/flycamera/engine/e$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/flycamera/engine/e$1;-><init>(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/e$a;)V
    .locals 2

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/e;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/e;->m:Lcom/meitu/flycamera/engine/e$b;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/e;->s:Lcom/meitu/flycamera/engine/e$c;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/e;->p:Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    sget-object v1, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "try stop error, state error! the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Lcom/meitu/flycamera/engine/a/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/e;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "put in consume queue failed"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/flycamera/engine/c/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/flycamera/engine/e$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/flycamera/engine/e$2;-><init>(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Lcom/meitu/flycamera/engine/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/engine/e;->c(Lcom/meitu/flycamera/engine/e$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/e;->r:Z

    return-void
.end method

.method public c()V
    .locals 3

    const-string/jumbo v0, "MTRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Lifecycle] destroy,the curr state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->q:Lcom/meitu/flycamera/engine/State;

    sget-object v1, Lcom/meitu/flycamera/engine/State;->THREAD_RUNNING:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "[Lifecycle] destroy error! current state error"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->j:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/e;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()Lcom/meitu/flycamera/engine/a/g;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->d:Lcom/meitu/flycamera/engine/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->d:Lcom/meitu/flycamera/engine/h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/h;->b()Lcom/meitu/flycamera/engine/a/g;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lcom/meitu/flycamera/engine/h;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->d:Lcom/meitu/flycamera/engine/h;

    return-object v0
.end method

.method public f()Lcom/meitu/flycamera/engine/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e;->h:Lcom/meitu/flycamera/engine/g;

    return-object v0
.end method

.method g()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/e;->i()V

    return-void
.end method
