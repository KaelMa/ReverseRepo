.class public Lcom/meitu/live/compant/gift/data/GiftPosition;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field location:[F

.field offset:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/GiftPosition;->location:[F

    return-object v0
.end method

.method public getOffset()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/GiftPosition;->offset:[F

    return-object v0
.end method

.method public getPosition(FFFFF)Landroid/graphics/PointF;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/data/GiftPosition;->location:[F

    aget v1, v1, v4

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meitu/live/compant/gift/data/GiftPosition;->location:[F

    aget v1, v1, v5

    mul-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/meitu/live/compant/gift/data/GiftPosition;->offset:[F

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meitu/live/compant/gift/data/GiftPosition;->offset:[F

    aget v2, v2, v4

    mul-float/2addr v2, p5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meitu/live/compant/gift/data/GiftPosition;->offset:[F

    aget v2, v2, v5

    mul-float/2addr v2, p5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    div-float v2, p3, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    div-float v2, p4, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public setLocation([F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/GiftPosition;->location:[F

    return-void
.end method

.method public setOffset([F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/GiftPosition;->offset:[F

    return-void
.end method
