.class public Lcom/airbnb/lottie/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/lottie/a/a/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/e;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->c()Lcom/airbnb/lottie/model/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/e;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->b()Lcom/airbnb/lottie/model/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/model/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/e;->e:Lcom/airbnb/lottie/a/b/a;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/e;->g:Z

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/e;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    instance-of v1, v0, Lcom/airbnb/lottie/a/a/q;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/q;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a/q;->c()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v3, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/q;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/e;->f:Lcom/airbnb/lottie/a/a/q;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->f:Lcom/airbnb/lottie/a/a/q;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/q;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 14

    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/e;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    const v0, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v0

    const v0, 0x3f0d6239    # 0.55228f

    mul-float v13, v11, v0

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    neg-float v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    add-float/2addr v1, v12

    neg-float v2, v11

    const/4 v4, 0x0

    sub-float/2addr v4, v13

    const/4 v6, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    add-float v4, v0, v13

    const/4 v0, 0x0

    add-float v5, v0, v12

    const/4 v7, 0x0

    move v6, v11

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    sub-float v5, v0, v12

    neg-float v7, v3

    const/4 v0, 0x0

    add-float v8, v0, v13

    neg-float v9, v3

    const/4 v10, 0x0

    move v6, v11

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    neg-float v1, v3

    const/4 v2, 0x0

    sub-float/2addr v2, v13

    const/4 v3, 0x0

    sub-float/2addr v3, v12

    neg-float v4, v11

    const/4 v5, 0x0

    neg-float v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/e;->f:Lcom/airbnb/lottie/a/a/q;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/c/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/q;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/e;->g:Z

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    goto/16 :goto_0
.end method
