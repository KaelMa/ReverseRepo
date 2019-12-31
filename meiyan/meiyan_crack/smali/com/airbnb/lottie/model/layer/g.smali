.class public Lcom/airbnb/lottie/model/layer/g;
.super Lcom/airbnb/lottie/model/layer/a;


# instance fields
.field private final e:[C

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/airbnb/lottie/model/g;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/o;

.field private final l:Lcom/airbnb/lottie/f;

.field private final m:Lcom/airbnb/lottie/e;

.field private n:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->e:[C

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->g:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/model/layer/g$1;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/g$1;-><init>(Lcom/airbnb/lottie/model/layer/g;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/model/layer/g$2;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/g$2;-><init>(Lcom/airbnb/lottie/model/layer/g;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->j:Ljava/util/Map;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->l:Lcom/airbnb/lottie/f;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/e;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->m:Lcom/airbnb/lottie/e;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->s()Lcom/airbnb/lottie/model/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/j;->b()Lcom/airbnb/lottie/a/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->k:Lcom/airbnb/lottie/a/b/o;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->k:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->k:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/a/b/a;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->t()Lcom/airbnb/lottie/model/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->a:Lcom/airbnb/lottie/model/a/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->a:Lcom/airbnb/lottie/model/a/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->n:Lcom/airbnb/lottie/a/b/a;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->b:Lcom/airbnb/lottie/model/a/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->b:Lcom/airbnb/lottie/model/a/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->o:Lcom/airbnb/lottie/a/b/a;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->c:Lcom/airbnb/lottie/model/a/b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->c:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->p:Lcom/airbnb/lottie/a/b/a;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/airbnb/lottie/model/a/k;->d:Lcom/airbnb/lottie/model/a/b;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/airbnb/lottie/model/a/k;->d:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/airbnb/lottie/model/g;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/j;

    new-instance v5, Lcom/airbnb/lottie/a/a/c;

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/g;->l:Lcom/airbnb/lottie/f;

    invoke-direct {v5, v6, p0, v0}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/j;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0
.end method

.method private a(CLcom/airbnb/lottie/model/d;Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->e:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    iget-boolean v0, p2, Lcom/airbnb/lottie/model/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->e:[C

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lcom/airbnb/lottie/model/layer/g;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->e:[C

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lcom/airbnb/lottie/model/layer/g;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->e:[C

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lcom/airbnb/lottie/model/layer/g;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->e:[C

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lcom/airbnb/lottie/model/layer/g;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/airbnb/lottie/model/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/f;Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p1, Lcom/airbnb/lottie/model/d;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v3, v0, v1

    invoke-static {p2}, Lcom/airbnb/lottie/c/f;->a(Landroid/graphics/Matrix;)F

    move-result v7

    iget-object v8, p1, Lcom/airbnb/lottie/model/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/model/g;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->m:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->j()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/g;

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/model/g;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/d;Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/g;->b()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->m:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->n()F

    move-result v1

    mul-float/2addr v0, v1

    mul-float v2, v0, v7

    iget v0, p1, Lcom/airbnb/lottie/model/d;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    :goto_2
    mul-float/2addr v0, v7

    add-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private a(Lcom/airbnb/lottie/model/d;Lcom/airbnb/lottie/model/f;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/airbnb/lottie/c/f;->a(Landroid/graphics/Matrix;)F

    move-result v5

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->l:Lcom/airbnb/lottie/f;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/model/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->l:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->j()Lcom/airbnb/lottie/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    iget v2, p1, Lcom/airbnb/lottie/model/d;->c:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->m:Lcom/airbnb/lottie/e;

    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->n()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move v2, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0, p1, p4}, Lcom/airbnb/lottie/model/layer/g;->a(CLcom/airbnb/lottie/model/d;Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->e:[C

    aput-char v0, v4, v3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->e:[C

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v3, v6}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v6

    iget v0, p1, Lcom/airbnb/lottie/model/d;->e:I

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v4

    :goto_2
    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    const/4 v4, 0x0

    invoke-virtual {p4, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/airbnb/lottie/model/g;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/d;Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/model/g;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/c;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v4, p4, Lcom/airbnb/lottie/model/d;->j:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v4, p5}, Lcom/airbnb/lottie/model/layer/g;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v4, p5}, Lcom/airbnb/lottie/model/layer/g;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v4, p5}, Lcom/airbnb/lottie/model/layer/g;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v4, p5}, Lcom/airbnb/lottie/model/layer/g;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p3

    move-object v1, p1

    move v5, v4

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->l:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->k:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/d;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->m:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->k()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/airbnb/lottie/model/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/f;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->o:Lcom/airbnb/lottie/a/b/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/p;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->l:Lcom/airbnb/lottie/f;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/model/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/f;Landroid/graphics/Canvas;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->h:Landroid/graphics/Paint;

    iget v3, v0, Lcom/airbnb/lottie/model/d;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Paint;

    iget v3, v0, Lcom/airbnb/lottie/model/d;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/airbnb/lottie/c/f;->a(Landroid/graphics/Matrix;)F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->i:Landroid/graphics/Paint;

    iget v4, v0, Lcom/airbnb/lottie/model/d;->i:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/g;->m:Lcom/airbnb/lottie/e;

    invoke-virtual {v5}, Lcom/airbnb/lottie/e;->n()F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/airbnb/lottie/model/layer/g;->a(Lcom/airbnb/lottie/model/d;Lcom/airbnb/lottie/model/f;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    goto :goto_4
.end method
