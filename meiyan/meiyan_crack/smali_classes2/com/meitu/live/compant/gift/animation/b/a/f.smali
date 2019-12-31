.class public Lcom/meitu/live/compant/gift/animation/b/a/f;
.super Lcom/meitu/live/compant/gift/animation/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/animation/b/a/f$b;,
        Lcom/meitu/live/compant/gift/animation/b/a/f$a;
    }
.end annotation


# instance fields
.field private l:F

.field private m:F

.field private n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

.field private o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

.field private p:Lcom/meitu/live/compant/gift/data/a;

.field private q:Lcom/meitu/live/compant/gift/data/a;

.field private r:F

.field private s:Lcom/meitu/live/compant/gift/animation/b/a/a;

.field private t:F

.field private u:F

.field private v:Landroid/os/Handler;

.field private w:Ljava/util/concurrent/ThreadPoolExecutor;

.field private x:Lcom/meitu/live/compant/gift/animation/b/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 10

    const/4 v9, 0x1

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/gift/animation/b/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/high16 v0, 0x43200000    # 160.0f

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->r:F

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->v:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x32

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/meitu/live/compant/gift/animation/b/a/f$1;

    invoke-direct {v8, p0}, Lcom/meitu/live/compant/gift/animation/b/a/f$1;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/f;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/b/a/f$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/b/a/f$2;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/f;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->x:Lcom/meitu/live/compant/gift/animation/b/a/a$a;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-direct {v0, p1, p2}, Lcom/meitu/live/compant/gift/animation/b/a/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->s:Lcom/meitu/live/compant/gift/animation/b/a/a;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->s:Lcom/meitu/live/compant/gift/animation/b/a/a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->x:Lcom/meitu/live/compant/gift/animation/b/a/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a(Lcom/meitu/live/compant/gift/animation/b/a/a$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_live_gift_user_info_group_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->l:F

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->r:F

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->r:F

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->g:F

    invoke-direct {p0, v9}, Lcom/meitu/live/compant/gift/animation/b/a/f;->d(I)V

    return-void
.end method

.method private a(IIZ)F
    .locals 3

    int-to-float v0, p1

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->h:F

    sub-float v1, v0, v1

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->l:F

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->m:F

    add-float/2addr v0, v2

    :goto_0
    sub-float v0, v1, v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->l:F

    int-to-float v2, p2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/b/a/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/data/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->g(Lcom/meitu/live/compant/gift/data/a;)V

    return-void
.end method

.method private a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;II)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h()I

    move-result v0

    invoke-direct {p0, p2, v0, v2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(IIZ)F

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h()I

    move-result v1

    invoke-direct {p0, p3, v1, v2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(IIZ)F

    move-result v1

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(F)V

    goto :goto_0
.end method

.method private a([Lcom/meitu/live/compant/gift/data/a;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/a/a;->c(Lcom/meitu/live/compant/gift/data/a;)I

    move-result v3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/a/a;->c(Lcom/meitu/live/compant/gift/data/a;)I

    move-result v4

    if-le v3, v4, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v0, :cond_3

    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j()F

    move-result v4

    iget v5, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->f:I

    iget-object v6, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v6}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h()I

    move-result v6

    invoke-direct {p0, v5, v6, v2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(IIZ)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b(FF)V

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v4, :cond_0

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j()F

    move-result v3

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->f:I

    iget-object v5, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v5}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h()I

    move-result v5

    invoke-direct {p0, v4, v5, v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(IIZ)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b(FF)V

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iput-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    iput-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    if-eqz p1, :cond_1

    aget-object v0, p1, v2

    aget-object v3, p1, v1

    aput-object v3, p1, v2

    aput-object v0, p1, v1

    :cond_1
    return-void

    :cond_2
    if-ge v3, v4, :cond_4

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a([Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    invoke-direct {p0, p2, v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    invoke-direct {p0, p2, v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iput-object p2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    goto :goto_0
.end method

.method private a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o()Lcom/meitu/live/compant/gift/data/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v1

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-virtual {p1, p2, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/a;Z)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/data/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/data/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    return-object p1
.end method

.method private b(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/data/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/data/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    return-object p1
.end method

.method private c(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/meitu/live/compant/gift/a/a;->c(Lcom/meitu/live/compant/gift/data/a;)I

    move-result v2

    invoke-static {p2}, Lcom/meitu/live/compant/gift/a/a;->c(Lcom/meitu/live/compant/gift/data/a;)I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->t:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->e(I)F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->t:F

    :cond_0
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->t:F

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->h:F

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->s:Lcom/meitu/live/compant/gift/animation/b/a/a;

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a(I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->u:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->e(I)F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->u:F

    :cond_2
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->u:F

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->h:F

    goto :goto_0
.end method

.method private e(I)F
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_live_audience_event_list_port_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42ce0000    # 103.0f

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_live_audience_event_list_land_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42540000    # 53.0f

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    return-object v0
.end method

.method private f(Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/data/a;->a(Lcom/meitu/live/compant/gift/data/a;)V

    move v0, v2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/data/a;->a(Lcom/meitu/live/compant/gift/data/a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private g(Lcom/meitu/live/compant/gift/data/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->a()Lcom/meitu/live/compant/gift/data/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/live/compant/gift/data/a;->a(Lcom/meitu/live/compant/gift/data/a;)V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->f(Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->s:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/b/a/a;->b(Lcom/meitu/live/compant/gift/data/a;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/live/compant/gift/animation/b/a;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->s:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->s:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a(II)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->f:I

    invoke-direct {p0, v0, v1, p2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;II)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->f:I

    invoke-direct {p0, v0, v1, p2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;II)V

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->e:I

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->f:I

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->e:I

    int-to-float v0, v0

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->d:F

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->r()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->s:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/b/a/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->j:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0, v0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->g(Lcom/meitu/live/compant/gift/data/a;)V

    :cond_3
    move v0, v1

    move-object p1, v3

    :goto_1
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0, v4, p2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->g(Lcom/meitu/live/compant/gift/data/a;)V

    :cond_4
    move v0, v1

    move-object p2, v3

    :cond_5
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0, v4, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->g(Lcom/meitu/live/compant/gift/data/a;)V

    :cond_6
    move v0, v1

    move-object p1, v3

    :cond_7
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0, v4, p2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz p2, :cond_8

    invoke-direct {p0, p2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->g(Lcom/meitu/live/compant/gift/data/a;)V

    :cond_8
    move v0, v1

    move-object p2, v3

    :cond_9
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->q()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {p0, v4}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    :cond_a
    :goto_2
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->q()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {p0, v4}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    :cond_b
    :goto_3
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meitu/live/compant/gift/data/a;

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-direct {p0, v3, p2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a([Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)V

    invoke-direct {p0, v3, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a([Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)V

    :goto_4
    invoke-direct {p0, v3}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a([Lcom/meitu/live/compant/gift/data/a;)V

    aget-object v4, v3, v2

    if-nez v4, :cond_c

    aget-object v4, v3, v1

    if-eqz v4, :cond_1

    :cond_c
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/meitu/live/compant/gift/animation/b/a/f$b;

    const-string/jumbo v5, "LiveSmallGiftExcutor"

    aget-object v2, v3, v2

    aget-object v3, v3, v1

    invoke-direct {v4, p0, v5, v2, v3}, Lcom/meitu/live/compant/gift/animation/b/a/f$b;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/f;Ljava/lang/String;Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    invoke-direct {p0, p1, v4}, Lcom/meitu/live/compant/gift/animation/b/a/f;->b(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v0

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v4

    if-le v0, v4, :cond_e

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/gift/data/a;->b(I)V

    :cond_e
    move v0, v1

    move-object p1, v3

    goto :goto_2

    :cond_f
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    invoke-direct {p0, p2, v4}, Lcom/meitu/live/compant/gift/animation/b/a/f;->b(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v0

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v4

    if-le v0, v4, :cond_10

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/gift/data/a;->b(I)V

    :cond_10
    move v0, v1

    move-object p2, v3

    goto/16 :goto_2

    :cond_11
    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    goto/16 :goto_2

    :cond_12
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    invoke-direct {p0, p1, v4}, Lcom/meitu/live/compant/gift/animation/b/a/f;->b(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v0

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v4

    if-le v0, v4, :cond_13

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/gift/data/a;->b(I)V

    :cond_13
    move v0, v1

    move-object p1, v3

    goto/16 :goto_3

    :cond_14
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    invoke-direct {p0, p2, v4}, Lcom/meitu/live/compant/gift/animation/b/a/f;->b(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v0

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v4

    if-le v0, v4, :cond_15

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/gift/data/a;->b(I)V

    :cond_15
    move v0, v1

    move-object p2, v3

    goto/16 :goto_3

    :cond_16
    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    goto/16 :goto_3

    :cond_17
    invoke-direct {p0, v3, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a([Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)V

    invoke-direct {p0, v3, p2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a([Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)V

    goto/16 :goto_4

    :cond_18
    move v0, v2

    goto/16 :goto_1
.end method

.method protected b()F
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->h:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a;->b(I)V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->d(I)V

    return-void
.end method

.method public b(Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->r()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->s:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/animation/b/a/a;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->f(Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->s:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/a;->b(Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->e(Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/a;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a;->b(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->p:Lcom/meitu/live/compant/gift/data/a;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->q:Lcom/meitu/live/compant/gift/data/a;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->s:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/b/a/a;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->n:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    :goto_0
    iget v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->r:F

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h()I

    move-result v1

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->f:I

    invoke-direct {p0, v2, v1, p1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(IIZ)F

    move-result v4

    sget v1, Lcom/meitu/live/compant/gift/animation/b/a/a;->l:I

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->s:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/animation/b/a/a;->e()I

    move-result v2

    mul-int v5, v1, v2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->b:Landroid/view/ViewGroup;

    iget v6, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->e:I

    sget-object v7, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Landroid/content/Context;Landroid/view/ViewGroup;FFIILcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;)V

    new-instance v1, Lcom/meitu/live/compant/gift/animation/b/a/f$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/live/compant/gift/animation/b/a/f$a;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/nineoldandroids/a/b;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a([Lcom/meitu/live/compant/gift/data/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f;->o:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    goto :goto_0
.end method

.method public c(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/compant/gift/data/a;

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    return v0
.end method
