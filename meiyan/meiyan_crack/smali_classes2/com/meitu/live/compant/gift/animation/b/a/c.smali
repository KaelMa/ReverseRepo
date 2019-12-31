.class public abstract Lcom/meitu/live/compant/gift/animation/b/a/c;
.super Lcom/meitu/live/compant/gift/animation/b/a;


# static fields
.field private static l:I


# instance fields
.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/animation/target/GiftTarget;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/meitu/live/compant/gift/animation/c/a;

.field private o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/meitu/live/compant/gift/animation/target/GiftTarget;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lcom/meitu/live/compant/gift/animation/b/a/c;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meitu/live/compant/gift/animation/c/a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/gift/animation/b/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/b/a/c$1;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/c;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->o:Ljava/util/Comparator;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/b/a/c$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/b/a/c$2;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/c;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->p:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;

    iput-object p3, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->n:Lcom/meitu/live/compant/gift/animation/c/a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/b/a/c;)Lcom/meitu/live/compant/gift/animation/c/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->n:Lcom/meitu/live/compant/gift/animation/c/a;

    return-object v0
.end method

.method private a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Z)V
    .locals 13

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->n()Lcom/meitu/live/compant/gift/data/GiftRule;

    move-result-object v8

    if-nez v8, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->e:I

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/c;->b()F

    move-result v3

    iget-object v0, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->moving_area:[F

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->moving_area:[F

    aget v0, v0, v6

    mul-float v2, v5, v0

    iget-object v0, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->moving_area:[F

    aget v0, v0, v10

    mul-float/2addr v0, v3

    :goto_1
    iget-object v4, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->showing_area:[F

    if-eqz v4, :cond_9

    iget-object v1, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->showing_area:[F

    aget v1, v1, v6

    mul-float v7, v5, v1

    iget-object v1, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->showing_area:[F

    aget v1, v1, v10

    mul-float v6, v3, v1

    iget-object v1, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->showing_area:[F

    const/4 v4, 0x2

    aget v1, v1, v4

    mul-float v4, v5, v1

    iget-object v1, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->showing_area:[F

    const/4 v8, 0x3

    aget v1, v1, v8

    mul-float/2addr v1, v3

    :goto_2
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->k()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->g()I

    move-result v8

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h()I

    move-result v10

    neg-int v10, v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {p1, v8, v10}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(FF)V

    :cond_1
    if-eqz p2, :cond_2

    sub-float v2, v4, v2

    div-float/2addr v2, v11

    add-float/2addr v2, v7

    float-to-int v2, v2

    sub-float v0, v1, v0

    div-float/2addr v0, v11

    add-float/2addr v0, v6

    float-to-int v0, v0

    move v1, v2

    :goto_3
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v5, v3}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(FFFF)V

    goto :goto_0

    :cond_2
    sub-float v2, v4, v2

    float-to-int v8, v2

    float-to-int v2, v7

    if-lez v8, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/2addr v2, v8

    :cond_3
    sub-float v0, v1, v0

    float-to-int v8, v0

    float-to-int v0, v6

    if-lez v8, :cond_4

    invoke-virtual {v9, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/2addr v0, v8

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->i()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->g()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h()I

    move-result v11

    add-int/2addr v11, v10

    add-int v12, v2, v8

    int-to-float v12, v12

    cmpg-float v12, v12, v7

    if-gez v12, :cond_6

    int-to-float v2, v8

    sub-float v2, v7, v2

    float-to-int v2, v2

    :cond_5
    :goto_4
    add-int v4, v0, v10

    int-to-float v4, v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    int-to-float v0, v10

    sub-float v0, v6, v0

    float-to-int v0, v0

    move v1, v2

    goto :goto_3

    :cond_6
    add-int v8, v2, v9

    int-to-float v8, v8

    add-float v12, v7, v4

    cmpl-float v8, v8, v12

    if-lez v8, :cond_5

    add-float v2, v7, v4

    int-to-float v4, v9

    sub-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_4

    :cond_7
    add-int v4, v0, v11

    int-to-float v4, v4

    add-float v7, v6, v1

    cmpl-float v4, v4, v7

    if-lez v4, :cond_8

    add-float v0, v6, v1

    int-to-float v1, v11

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    move v4, v5

    move v6, v1

    move v7, v1

    move v1, v3

    goto/16 :goto_2

    :cond_a
    move v0, v1

    move v2, v1

    goto/16 :goto_1
.end method

.method private b(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)I
    .locals 3

    const/4 v2, -0x1

    if-nez p1, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/b/a/c;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/b/a/c;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/c/a$a;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->n()Lcom/meitu/live/compant/gift/data/GiftRule;

    move-result-object v2

    iget v3, v2, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget v2, v2, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_4

    iget v2, p2, Lcom/meitu/live/compant/gift/animation/c/a$a;->a:I

    :goto_1
    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/meitu/live/compant/gift/animation/b/a/c;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Z)V

    return-void

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    goto :goto_1
.end method

.method protected b()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->f:I

    int-to-float v0, v0

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/b/a/c;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)Z
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

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->n:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/c/a;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/c/a$b;
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rule.json"

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/gift/data/GiftRule;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/gift/animation/c/a$b;

    invoke-direct {v1}, Lcom/meitu/live/compant/gift/animation/c/a$b;-><init>()V

    iput-object v0, v1, Lcom/meitu/live/compant/gift/animation/c/a$b;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meitu/live/compant/gift/animation/c/a$b;->a:Z

    :goto_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/meitu/live/compant/gift/animation/c/a$b;->a:Z

    goto :goto_0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/animation/target/GiftTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/meitu/live/compant/gift/animation/b/a/c;->l:I

    mul-int/2addr v1, v2

    sub-int v11, v0, v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->o:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->o:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v9, v10

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->g()I

    move-result v2

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->e:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    int-to-float v3, v2

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->f:I

    int-to-float v2, v2

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->h:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->g:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v4, v2, v1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/animation/b/a/c;->b(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)I

    move-result v5

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->b:Landroid/view/ViewGroup;

    sget v6, Lcom/meitu/live/compant/gift/animation/b/a/c;->l:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v11

    iget v6, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->e:I

    sget-object v7, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LARGE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    iget v8, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->k:I

    const/4 v12, 0x2

    if-ne v8, v12, :cond_1

    const/4 v8, 0x1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Landroid/content/Context;Landroid/view/ViewGroup;FFIILcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;Z)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->p:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->n:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/compant/gift/animation/c/a;->a(J)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_1
    move v8, v10

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/c;->a_()V

    goto/16 :goto_0
.end method

.method public e(Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c;->n:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/c/a;->a(Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    return v0
.end method
