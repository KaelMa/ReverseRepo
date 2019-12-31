.class public Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;
.super Landroid/view/View;


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:I

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->a:F

    const/16 v0, -0x18

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->f:Z

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->b:I

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->h:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->j:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->a:F

    const/16 v0, -0x18

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->f:Z

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->b:I

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->h:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->j:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_event_vip_enter_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->c:I

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->a:F

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->a:F

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->b:I

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_white_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->e:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->h:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->i:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->f:Z

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->f:Z

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->b:I

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->d:J

    return-void
.end method

.method public getLightBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_white_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->e:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->d:J

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->b:I

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->g:I

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->k:Landroid/graphics/RectF;

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->a:F

    iget v3, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->a:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->j:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->getLightBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->g:I

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->postInvalidateDelayed(J)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->g:I

    int-to-float v2, v2

    iget-wide v4, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->d:J

    sub-long v4, v0, v4

    long-to-float v3, v4

    iget v4, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->h:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->g:I

    iput-wide v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->d:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->b()V

    goto :goto_2
.end method
