.class public Lcom/meitu/myxj/selfie/widget/b/a;
.super Lcom/meitu/widget/layeredimageview/layer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/b/a$a;,
        Lcom/meitu/myxj/selfie/widget/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/widget/layeredimageview/layer/a",
        "<",
        "Lcom/meitu/widget/layeredimageview/AbsLayerContainer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:F


# instance fields
.field private A:Lcom/meitu/myxj/selfie/widget/b/a$a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/makeup/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/myxj/selfie/makeup/b/b;

.field private d:Lcom/meitu/myxj/selfie/makeup/b/b;

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Lcom/meitu/myxj/selfie/makeup/b/b;

.field private l:Landroid/os/Handler;

.field private m:Lcom/meitu/myxj/selfie/widget/b/a$b;

.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/PathEffect;

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/makeup/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/makeup/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v1

    mul-float/2addr v0, v1

    sput v0, Lcom/meitu/myxj/selfie/widget/b/a;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/widget/b/a;->b(Z)V

    return-void
.end method

.method private a(FFFF)F
    .locals 3

    sub-float v0, p1, p3

    sub-float v1, p1, p3

    mul-float/2addr v0, v1

    sub-float v1, p2, p4

    sub-float v2, p2, p4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(FF)Lcom/meitu/myxj/selfie/makeup/b/b;
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v2, -0x40800000    # -1.0f

    move-object v1, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v3, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    iget-object v6, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v6}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v6

    invoke-direct {p0, v3, v6, p1, p2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(FFFF)F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-ltz v6, :cond_2

    cmpl-float v6, v2, v3

    if-lez v6, :cond_4

    :cond_2
    move v1, v3

    :goto_2
    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    sget v0, Lcom/meitu/myxj/selfie/widget/b/a;->a:F

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p5

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->e:Landroid/graphics/Matrix;

    div-float/2addr v0, v3

    sub-float v0, p3, v0

    div-float/2addr v1, v3

    sub-float v1, p4, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/myxj/selfie/makeup/b/b;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v1, p1}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/widget/b/a;->a(FFFF)F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v0, v1

    mul-float v1, v2, v0

    mul-float/2addr v0, v3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(FF)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/makeup/b/b;FF)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v1

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    sub-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(FF)V

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->b(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-array v1, v2, [F

    new-array v2, v2, [F

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    aput v3, v2, v4

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v0, v1, v4

    aget v1, v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(FF)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;FF)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/widget/b/a;->a(FFFF)F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    sub-float/2addr v3, p3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v4

    sub-float/2addr v4, p4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(FF)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v2

    sub-float/2addr v2, v1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(F)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v2

    add-float/2addr v2, v1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(F)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    sub-float/2addr v2, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->b(F)V

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    add-float/2addr v2, v1

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b(F)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v2, p1}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->b(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, p2, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->b(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/b/a;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/widget/b/a;->b(FF)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/makeup/b/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->m:Lcom/meitu/myxj/selfie/widget/b/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->m:Lcom/meitu/myxj/selfie/widget/b/a$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->m:Lcom/meitu/myxj/selfie/widget/b/a$b;

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method private b(FF)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(FF)Lcom/meitu/myxj/selfie/makeup/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/makeup/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->c()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v2, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->n:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->s:Landroid/graphics/Bitmap;

    move v5, v1

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    move v0, v5

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->u:Landroid/graphics/Bitmap;

    move v5, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->f:Landroid/graphics/Bitmap;

    move v5, v1

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "POINT_ADJUST_LEFT_EYE"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "POINT_ADJUST_RIGHT_EYE"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->o:Landroid/graphics/Bitmap;

    :goto_3
    move-object v2, v0

    move v5, v6

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->q:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->n:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->t:Landroid/graphics/Bitmap;

    move-object v9, v0

    move v8, v1

    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v1, v1, v10

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v3, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v3

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(FFFF)F

    move-result v6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->v:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v7

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(FF)V

    :cond_a
    move-object v2, v9

    move v5, v8

    :goto_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->A:Lcom/meitu/myxj/selfie/widget/b/a$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->A:Lcom/meitu/myxj/selfie/widget/b/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/b/a$a;->a(FF)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->v:Landroid/graphics/Bitmap;

    move-object v9, v0

    move v8, v1

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->g:Landroid/graphics/Bitmap;

    move-object v9, v0

    move v8, v6

    goto/16 :goto_4

    :cond_e
    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v1, v1, v12

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v1, v1, v13

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v1, v1, v11

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    :cond_10
    :goto_7
    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v3, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v3

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(FFFF)F

    move-result v6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->t:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v7

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(FF)V

    :cond_11
    move-object v2, v9

    move v5, v8

    goto/16 :goto_6

    :cond_12
    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v1, v1, v13

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v1, v1, v12

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    goto :goto_7

    :cond_13
    const-string/jumbo v0, "POINT_ADJUST_LEFT_EYE"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "POINT_ADJUST_RIGHT_EYE"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->p:Landroid/graphics/Bitmap;

    :goto_8
    move-object v2, v0

    move v5, v6

    goto/16 :goto_6

    :cond_15
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->r:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_16
    move-object v2, v9

    move v5, v8

    goto/16 :goto_6

    :cond_17
    move v0, v1

    goto/16 :goto_2
.end method

.method private b(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-array v1, v2, [F

    new-array v2, v2, [F

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    aput v3, v2, v4

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v0, v1, v4

    aget v1, v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(FF)V

    return-void
.end method

.method private b(Z)V
    .locals 10

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->n:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->selfie_keypoint_normal_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->selfie_keypoint_check_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->g:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/widget/b/a;->a(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->s:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->s:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v5}, Lcom/meitu/myxj/selfie/widget/b/a;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    div-float/2addr v3, v6

    int-to-float v4, v1

    div-float/2addr v4, v6

    invoke-virtual {p0, v5}, Lcom/meitu/myxj/selfie/widget/b/a;->a(F)I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->s:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v9}, Lcom/meitu/myxj/selfie/widget/b/a;->a(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->u:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->u:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string/jumbo v3, "#ff5b40"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    div-float/2addr v3, v6

    int-to-float v4, v1

    div-float/2addr v4, v6

    int-to-float v5, v1

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->v:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->v:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    div-float/2addr v3, v6

    int-to-float v4, v1

    div-float/2addr v4, v6

    int-to-float v5, v1

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string/jumbo v3, "#ff5b40"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    div-float/2addr v3, v6

    int-to-float v4, v1

    div-float/2addr v4, v6

    invoke-virtual {p0, v6}, Lcom/meitu/myxj/selfie/widget/b/a;->a(F)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/widget/b/a;->a(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v9}, Lcom/meitu/myxj/selfie/widget/b/a;->a(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/widget/b/a;->a(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-virtual {p0, v9}, Lcom/meitu/myxj/selfie/widget/b/a;->a(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->w:Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, v6}, Lcom/meitu/myxj/selfie/widget/b/a;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->w:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/widget/b/a;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->x:Ljava/util/HashMap;

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->d:Lcom/meitu/myxj/selfie/makeup/b/b;

    :goto_0
    new-instance v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->l:Landroid/os/Handler;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->selfie_eye_point_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->selfie_eye_point_pressed:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->selfie_eye_mouth_ic_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->selfie_eye_mouth_ic_pressed:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->r:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()F
    .locals 4

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->A:Lcom/meitu/myxj/selfie/widget/b/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCurrentScale()F

    move-result v1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->A:Lcom/meitu/myxj/selfie/widget/b/a$a;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/widget/b/a$a;->getInitialScale()F

    move-result v3

    div-float/2addr v1, v3

    :goto_0
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    :goto_1
    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCurrentScale()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Z)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    if-nez p1, :cond_4

    move v2, v0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_2

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v7

    int-to-float v8, v3

    div-float/2addr v7, v8

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v0

    int-to-float v8, v2

    div-float/2addr v0, v8

    invoke-direct {v6, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/b/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->b()V

    invoke-super {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/layer/a;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/makeup/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->z:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->z:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/widget/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->A:Lcom/meitu/myxj/selfie/widget/b/a$a;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/makeup/b/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v2, :cond_c

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->c()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v2, :cond_18

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4, v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/meitu/myxj/selfie/widget/b/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/meitu/myxj/selfie/widget/b/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/meitu/myxj/selfie/widget/b/a;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/meitu/myxj/selfie/widget/b/a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v5

    iget-object v6, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v6, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v6, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v6}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v6

    sub-float/2addr v6, v4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v4

    sub-float v9, v4, v5

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->n:Z

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->s:Landroid/graphics/Bitmap;

    move v7, v3

    :goto_1
    add-float v5, p6, v6

    add-float v6, p7, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    move v2, v7

    :goto_2
    move v3, v2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->u:Landroid/graphics/Bitmap;

    move v7, v3

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->f:Landroid/graphics/Bitmap;

    move v7, v3

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "POINT_ADJUST_LEFT_EYE"

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "POINT_ADJUST_RIGHT_EYE"

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->o:Landroid/graphics/Bitmap;

    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    move-object v4, v2

    move v7, v3

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->q:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    move v2, v3

    :cond_9
    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->n:Z

    if-nez v3, :cond_14

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->t:Landroid/graphics/Bitmap;

    move-object v8, v3

    move v9, v2

    :goto_4
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    sget-object v3, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    sget-object v3, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/myxj/selfie/makeup/b/b;

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v3, v4}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v5, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v2

    sub-float v10, v2, v3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    sub-float v11, v2, v4

    add-float v5, p6, v10

    add-float v6, p7, v11

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/b/a;->j:Landroid/graphics/Paint;

    move-object v2, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v10, v10

    mul-float v3, v11, v11

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->i:Landroid/graphics/Paint;

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->v:Landroid/graphics/Bitmap;

    add-float v5, p6, v10

    add-float v6, p7, v11

    move-object v2, p0

    move-object v3, p1

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    :cond_b
    move-object v4, v8

    move v7, v9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v2 .. v7}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    :cond_c
    const/4 v2, 0x1

    return v2

    :cond_d
    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/meitu/myxj/selfie/widget/b/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->v:Landroid/graphics/Bitmap;

    move-object v8, v3

    move v9, v2

    goto/16 :goto_4

    :cond_e
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->g:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v8, v2

    move v9, v3

    goto/16 :goto_4

    :cond_f
    sget-object v3, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    sget-object v3, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/myxj/selfie/makeup/b/b;

    goto/16 :goto_5

    :cond_10
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    sget-object v3, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    sget-object v3, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/myxj/selfie/makeup/b/b;

    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v3, v4}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v5, v2}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v2

    sub-float v10, v2, v3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    sub-float v11, v2, v4

    add-float v5, p6, v10

    add-float v6, p7, v11

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/b/a;->j:Landroid/graphics/Paint;

    move-object v2, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, p6, v10

    add-float v3, p7, v11

    mul-float v4, v10, v10

    mul-float v5, v11, v11

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->t:Landroid/graphics/Bitmap;

    add-float v5, p6, v10

    add-float v6, p7, v11

    move-object v2, p0

    move-object v3, p1

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    :cond_12
    move-object v4, v8

    move v7, v9

    goto/16 :goto_6

    :cond_13
    sget-object v3, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    sget-object v3, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/myxj/selfie/makeup/b/b;

    goto :goto_7

    :cond_14
    const-string/jumbo v2, "POINT_ADJUST_LEFT_EYE"

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "POINT_ADJUST_RIGHT_EYE"

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->p:Landroid/graphics/Bitmap;

    :goto_8
    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, v2

    move v7, v9

    goto/16 :goto_6

    :cond_16
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->r:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_17
    move-object v4, v8

    move v7, v9

    goto/16 :goto_6

    :cond_18
    move v2, v3

    goto/16 :goto_2
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v2, Lcom/meitu/myxj/selfie/widget/b/a$b;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, p0, v3}, Lcom/meitu/myxj/selfie/widget/b/a$b;-><init>(Lcom/meitu/myxj/selfie/widget/b/a;Landroid/graphics/PointF;)V

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->m:Lcom/meitu/myxj/selfie/widget/b/a$b;

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->n:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/widget/b/a;->b(FF)V

    :goto_0
    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->m:Lcom/meitu/myxj/selfie/widget/b/a$b;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;FF)V

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    :cond_1
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/layer/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_2
    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->k:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v0, p3, p4}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;FF)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->m:Lcom/meitu/myxj/selfie/widget/b/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/widget/b/a;->a(FFFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->m:Lcom/meitu/myxj/selfie/widget/b/a$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->A:Lcom/meitu/myxj/selfie/widget/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->A:Lcom/meitu/myxj/selfie/widget/b/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/b/a$a;->b()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/widget/layeredimageview/layer/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;)Z
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->A:Lcom/meitu/myxj/selfie/widget/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/meitu/myxj/selfie/widget/b/a$1;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    move v4, v3

    move v5, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_10

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v1

    move v3, v1

    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v4

    move v4, v5

    :goto_3
    move v5, v4

    move v4, v1

    move v1, v0

    goto :goto_1

    :pswitch_0
    move v1, v2

    :goto_4
    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->b:[Ljava/lang/String;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v5, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->x:Ljava/util/HashMap;

    new-instance v5, Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v6, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v6}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v6

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v7}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/meitu/myxj/selfie/makeup/b/b;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :pswitch_1
    move v1, v2

    :goto_5
    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->c:[Ljava/lang/String;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v5, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->x:Ljava/util/HashMap;

    new-instance v5, Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v6, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v6}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v6

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v7}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/meitu/myxj/selfie/makeup/b/b;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :pswitch_2
    move v1, v2

    :goto_6
    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->d:[Ljava/lang/String;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v5, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->x:Ljava/util/HashMap;

    new-instance v5, Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v6, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v6}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v6

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v7}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/meitu/myxj/selfie/makeup/b/b;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :pswitch_3
    move v1, v2

    :goto_7
    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->a:[Ljava/lang/String;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-direct {p0, v5, v0}, Lcom/meitu/myxj/selfie/widget/b/a;->a(Lcom/meitu/myxj/selfie/makeup/b/b;Lcom/meitu/myxj/selfie/makeup/b/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->x:Ljava/util/HashMap;

    new-instance v5, Lcom/meitu/myxj/selfie/makeup/b/b;

    iget-object v6, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v6}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v6

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/b/a;->c:Lcom/meitu/myxj/selfie/makeup/b/b;

    invoke-virtual {v7}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/meitu/myxj/selfie/makeup/b/b;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v7

    cmpl-float v7, v4, v7

    if-lez v7, :cond_9

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v4

    :cond_9
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v7

    cmpg-float v7, v5, v7

    if-gez v7, :cond_a

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v5

    :cond_a
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_b

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v1

    :cond_b
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_3

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v3

    goto/16 :goto_2

    :cond_c
    move v1, v3

    move v4, v3

    move v5, v3

    :cond_d
    add-float v0, v4, v5

    div-float v2, v0, v8

    add-float v0, v1, v3

    div-float v6, v0, v8

    sub-float v0, v5, v4

    sub-float v1, v3, v1

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->y:I

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/meitu/myxj/selfie/widget/b/a;->y:I

    :cond_e
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->y:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v0, v3, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/b/a;->y:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v1, v3, v1

    cmpg-float v3, v0, v1

    if-gez v3, :cond_f

    :goto_8
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->A:Lcom/meitu/myxj/selfie/widget/b/a$a;

    invoke-interface {v1, v2, v6, v0}, Lcom/meitu/myxj/selfie/widget/b/a$a;->a(FFF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_8

    :cond_10
    move v0, v1

    move v1, v4

    move v4, v5

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()[F
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-array v3, v0, [F

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/makeup/b/b;

    const-string/jumbo v1, "POINT_ADJUST_LEFT_EYE"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v1

    int-to-float v7, v4

    div-float/2addr v1, v7

    aput v1, v3, v2

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v0

    int-to-float v7, v5

    div-float/2addr v0, v7

    aput v0, v3, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "POINT_ADJUST_RIGHT_EYE"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    aput v7, v3, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v0

    int-to-float v7, v5

    div-float/2addr v0, v7

    aput v0, v3, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    aput v7, v3, v1

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v0

    int-to-float v7, v5

    div-float/2addr v0, v7

    aput v0, v3, v1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ""

    move-object v1, v0

    move v0, v2

    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v3, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "Test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>getFaceLocatePosition="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->b()V

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/b/a;->b()V

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
