.class Lcom/bumptech/glide/load/resource/d/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/d/g$d;,
        Lcom/bumptech/glide/load/resource/d/g$a;,
        Lcom/bumptech/glide/load/resource/d/g$c;,
        Lcom/bumptech/glide/load/resource/d/g$b;
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/i;

.field private final b:Lcom/bumptech/glide/b/a;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/resource/d/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/a/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/load/resource/d/g$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/resource/d/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/load/resource/d/g$a;

.field private p:Lcom/bumptech/glide/load/resource/d/g$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Lcom/bumptech/glide/b/a;",
            "II",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/load/engine/a/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/h;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/d/g;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/b/a;Landroid/os/Handler;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/b/a;Landroid/os/Handler;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/i;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/d/g$c;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/d/g$c;-><init>(Lcom/bumptech/glide/load/resource/d/g;)V

    invoke-direct {p4, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->e:Lcom/bumptech/glide/load/engine/a/e;

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/bumptech/glide/load/resource/d/g;->i:Lcom/bumptech/glide/h;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "II)",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(Z)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->d(Z)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/request/g;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method private l()I
    .locals 3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/g/j;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private m()V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->k:Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->o()V

    goto :goto_0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    return-void
.end method

.method private o()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const-string/jumbo v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->f()V

    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/d/g;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/load/resource/d/g$a;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/d/g;->g:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v2}, Lcom/bumptech/glide/b/a;->b()V

    new-instance v2, Lcom/bumptech/glide/load/resource/d/g$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v4}, Lcom/bumptech/glide/b/a;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bumptech/glide/load/resource/d/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->i:Lcom/bumptech/glide/h;

    invoke-static {}, Lcom/bumptech/glide/load/resource/d/g;->q()Lcom/bumptech/glide/load/c;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->e:Lcom/bumptech/glide/load/engine/a/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private static q()Lcom/bumptech/glide/load/c;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/f/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/f/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/i;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->n:Lcom/bumptech/glide/load/i;

    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->i:Lcom/bumptech/glide/h;

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->i:Lcom/bumptech/glide/h;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/resource/d/g$a;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->p:Lcom/bumptech/glide/load/resource/d/g$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->p:Lcom/bumptech/glide/load/resource/d/g$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/resource/d/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/d/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->p()V

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/d/g$b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/resource/d/g$b;->g()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->o()V

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/load/resource/d/g$b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->m()V

    :cond_2
    return-void
.end method

.method b()I
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method b(Lcom/bumptech/glide/load/resource/d/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->n()V

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->h()I

    move-result v0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->l()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    iget v0, v0, Lcom/bumptech/glide/load/resource/d/g$a;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method f()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->d()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->g()I

    move-result v0

    return v0
.end method

.method i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->p()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->n()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->k:Z

    return-void
.end method

.method j()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method k()V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/d/g;->h:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
