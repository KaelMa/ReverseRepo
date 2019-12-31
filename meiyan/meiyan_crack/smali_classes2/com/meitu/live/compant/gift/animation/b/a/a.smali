.class public Lcom/meitu/live/compant/gift/animation/b/a/a;
.super Lcom/meitu/live/compant/gift/animation/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/animation/b/a/a$c;,
        Lcom/meitu/live/compant/gift/animation/b/a/a$b;,
        Lcom/meitu/live/compant/gift/animation/b/a/a$a;
    }
.end annotation


# static fields
.field public static l:I


# instance fields
.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/animation/target/GiftTarget;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lcom/meitu/live/compant/gift/animation/b/a/a$a;

.field private p:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/meitu/live/compant/gift/animation/b/a/a;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/gift/animation/b/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->n:I

    new-instance v0, Lcom/meitu/live/compant/gift/animation/b/a/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/b/a/a$1;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/a;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->p:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/b/a/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/b/a/a;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/b/a/a;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;FF)[F
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;FF)[F

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;FF)[F
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->g()I

    move-result v2

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h()I

    move-result v3

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->n()Lcom/meitu/live/compant/gift/data/GiftRule;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/meitu/live/compant/gift/data/GiftRule;->center_position:[F

    :cond_0
    new-array v4, v10, [I

    new-array v5, v10, [F

    if-eqz v0, :cond_3

    array-length v6, v0

    if-ne v6, v10, :cond_3

    aget v6, v0, v9

    int-to-float v7, v2

    mul-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, v4, v9

    aget v0, v0, v8

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v4, v8

    :goto_0
    cmpl-float v0, p3, v1

    if-lez v0, :cond_4

    :goto_1
    aput p3, v5, v9

    cmpl-float v0, p4, v1

    if-lez v0, :cond_5

    :goto_2
    aput p4, v5, v8

    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    aget v3, v4, v9

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    if-lt v2, v3, :cond_1

    move v0, v1

    :cond_1
    aget v1, v5, v8

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    add-float/2addr v1, v2

    aget v2, v4, v8

    int-to-float v2, v2

    sub-float v2, v1, v2

    new-array v1, v10, [F

    aput v0, v1, v9

    aput v2, v1, v8

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    shr-int/lit8 v0, v2, 0x1

    aput v0, v4, v9

    shr-int/lit8 v0, v3, 0x1

    aput v0, v4, v8

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->i()F

    move-result p3

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j()F

    move-result p4

    goto :goto_2
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/b/a/a;)I
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->n:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/animation/b/a/a;)Lcom/meitu/live/compant/gift/animation/b/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->o:Lcom/meitu/live/compant/gift/animation/b/a/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/gift/animation/b/a/a;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->p:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/gift/animation/b/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->o:Lcom/meitu/live/compant/gift/animation/b/a/a$a;

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;FF)V
    .locals 8

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->n:I

    sget v0, Lcom/meitu/live/compant/gift/animation/b/a/a;->l:I

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->n:I

    add-int/lit8 v1, v1, -0x1

    mul-int v5, v0, v1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->b:Landroid/view/ViewGroup;

    iget v6, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->e:I

    sget-object v7, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE_EGG:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    move-object v0, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Landroid/content/Context;Landroid/view/ViewGroup;FFIILcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a_()V

    return-void
.end method

.method protected b()F
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->h:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->n:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, -0xb

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a;->n:I

    return v0
.end method

.method public e(Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/b/a/a$b;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Lcom/meitu/live/compant/gift/data/a;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v4
.end method
