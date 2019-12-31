.class Lcom/meitu/myxj/beauty/widget/SlimImageView$b;
.super Lcom/meitu/widget/layeredimageview/layer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/widget/SlimImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/widget/layeredimageview/layer/a",
        "<",
        "Lcom/meitu/myxj/beauty/widget/SlimImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

.field private b:Z

.field private c:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/graphics/Paint;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/graphics/DashPathEffect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/beauty/widget/SlimImageView;Lcom/meitu/myxj/beauty/widget/SlimImageView;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-direct {p0, p2}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->f:Landroid/graphics/DashPathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private a(F)F
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->getCurrentScale()F

    move-result v0

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    aput v1, v0, v3

    iget v1, p2, Landroid/graphics/PointF;->y:F

    aput v1, v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->getImageWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->getImageHeight()I

    move-result v2

    aget v3, v0, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    aget v0, v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v8, p3, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x32

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1, v8, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x96

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, -0x565657

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->f:Landroid/graphics/DashPathEffect;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->postInvalidate()V

    invoke-virtual {p1, v1, v8, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x96

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x40400000    # 3.0f

    div-float v9, p4, v0

    sub-float v2, v8, v9

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    sub-float v4, v8, v0

    move-object v0, p1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v8, v9

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    add-float v4, v8, v0

    move-object v0, p1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v1, v9

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    sub-float v5, v1, v0

    move-object v2, p1

    move v4, v8

    move v6, v8

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v1, v9

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    add-float v3, v1, v0

    move-object v0, p1

    move v1, v2

    move v2, v8

    move v4, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget v3, p4, Landroid/graphics/PointF;->x:F

    iget v4, p4, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Matrix;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    aput v1, v0, v3

    iget v1, p2, Landroid/graphics/PointF;->y:F

    aput v1, v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->getImageWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->getImageHeight()I

    move-result v2

    aget v3, v0, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    aget v0, v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->c:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a(Lcom/meitu/myxj/beauty/widget/SlimImageView;)Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b()F

    move-result v4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a(Lcom/meitu/myxj/beauty/widget/SlimImageView;)Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c()F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->c:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v2, 0xff

    const v1, -0x565657

    const/high16 v7, 0x40000000    # 2.0f

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x32

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p6, p7, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p6, p7, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x40400000    # 3.0f

    div-float v6, p4, v0

    sub-float v2, p7, v6

    mul-float v0, v7, v6

    sub-float v4, p7, v0

    move-object v0, p1

    move v1, p6

    move v3, p6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, p7, v6

    mul-float v0, v7, v6

    add-float v4, p7, v0

    move-object v0, p1

    move v1, p6

    move v3, p6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v1, p6, v6

    mul-float v0, v7, v6

    sub-float v3, p6, v0

    move-object v0, p1

    move v2, p7

    move v4, p7

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v1, p6, v6

    mul-float v0, v7, v6

    add-float v3, p6, v0

    move-object v0, p1

    move v2, p7

    move v4, p7

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->b:Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->c:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->d:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b(Lcom/meitu/myxj/beauty/widget/SlimImageView;)Lcom/meitu/myxj/beauty/widget/SlimImageView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b(Lcom/meitu/myxj/beauty/widget/SlimImageView;)Lcom/meitu/myxj/beauty/widget/SlimImageView$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView$a;->q()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->invalidate()V

    :cond_1
    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/layer/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->d:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->invalidate()V

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->b:Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->d:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v3}, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->b(Landroid/graphics/Matrix;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->a(Lcom/meitu/myxj/beauty/widget/SlimImageView;)Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a(F)F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-static {v4}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b(Lcom/meitu/myxj/beauty/widget/SlimImageView;)Lcom/meitu/myxj/beauty/widget/SlimImageView$a;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-static {v4}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b(Lcom/meitu/myxj/beauty/widget/SlimImageView;)Lcom/meitu/myxj/beauty/widget/SlimImageView$a;

    move-result-object v4

    invoke-interface {v4, v3, v2, v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView$a;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->invalidate()V

    :cond_1
    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->b:Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b(Lcom/meitu/myxj/beauty/widget/SlimImageView;)Lcom/meitu/myxj/beauty/widget/SlimImageView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/SlimImageView$b;->a:Lcom/meitu/myxj/beauty/widget/SlimImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView;->b(Lcom/meitu/myxj/beauty/widget/SlimImageView;)Lcom/meitu/myxj/beauty/widget/SlimImageView$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/beauty/widget/SlimImageView$a;->r()V

    :cond_0
    return v0
.end method
