.class public Lcom/meitu/live/compant/gift/animation/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/n$b;


# instance fields
.field private a:Lcom/meitu/live/compant/gift/animation/target/i;

.field private b:F

.field private c:Landroid/graphics/PointF;

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/animation/target/i;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/g;->a:Lcom/meitu/live/compant/gift/animation/target/i;

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/g;->b:F

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/i;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/g;->d:F

    iput p3, p0, Lcom/meitu/live/compant/gift/animation/g;->e:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/a/n;)V
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide v8, 0x4056800000000000L    # 90.0

    invoke-virtual {p1}, Lcom/nineoldandroids/a/n;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {p1}, Lcom/nineoldandroids/a/n;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/g;->a:Lcom/meitu/live/compant/gift/animation/target/i;

    invoke-virtual {v4, v1}, Lcom/meitu/live/compant/gift/animation/target/i;->a(F)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/g;->a:Lcom/meitu/live/compant/gift/animation/target/i;

    invoke-virtual {v1, v3}, Lcom/meitu/live/compant/gift/animation/target/i;->b(F)V

    sub-float v1, v10, v2

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v4, v6

    if-gez v3, :cond_2

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/g;->b:F

    mul-float/2addr v3, v11

    mul-float/2addr v1, v3

    :goto_0
    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/g;->a:Lcom/meitu/live/compant/gift/animation/target/i;

    invoke-virtual {v3, v1}, Lcom/meitu/live/compant/gift/animation/target/i;->setAlpha(F)V

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/g;->f:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/g;->d:F

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/g;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/g;->f:F

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/g;->a:Lcom/meitu/live/compant/gift/animation/target/i;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/g;->f:F

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/animation/target/i;->setScaleX(F)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/g;->a:Lcom/meitu/live/compant/gift/animation/target/i;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/g;->f:F

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/animation/target/i;->setScaleY(F)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/g;->c:Landroid/graphics/PointF;

    if-eqz v1, :cond_4

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/g;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/g;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_1

    div-float v1, v2, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    add-double/2addr v2, v8

    neg-double v2, v2

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/g;->a:Lcom/meitu/live/compant/gift/animation/target/i;

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/animation/target/i;->setRotation(F)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/g;->c:Landroid/graphics/PointF;

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget v1, p0, Lcom/meitu/live/compant/gift/animation/g;->b:F

    goto :goto_0

    :cond_3
    sub-double v2, v8, v2

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/g;->c:Landroid/graphics/PointF;

    goto :goto_2
.end method
