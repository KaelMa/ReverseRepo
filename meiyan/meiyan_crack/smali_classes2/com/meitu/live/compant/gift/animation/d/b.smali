.class public Lcom/meitu/live/compant/gift/animation/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nineoldandroids/a/m",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(IIIIZF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d75c28f    # 0.06f

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/d/b;->f:F

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/d/b;->c:I

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/d/b;->a:I

    iput p3, p0, Lcom/meitu/live/compant/gift/animation/d/b;->b:I

    iput p4, p0, Lcom/meitu/live/compant/gift/animation/d/b;->d:I

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/meitu/live/compant/gift/animation/d/b;->e:I

    iput p6, p0, Lcom/meitu/live/compant/gift/animation/d/b;->f:F

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d/b;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/d/b;->b:I

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/d/b;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/d/b;->d:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/d/b;->c:I

    int-to-double v4, v3

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/d/b;->e:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-double v6, v1

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d/b;->f:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    return-object v0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/compant/gift/animation/d/b;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
