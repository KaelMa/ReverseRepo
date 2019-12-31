.class public Lcom/meitu/live/util/span/e;
.super Landroid/text/style/ReplacementSpan;

# interfaces
.implements Lcom/meitu/live/util/span/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Paint;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/drawable/NinePatchDrawable;

.field private j:J

.field private k:Landroid/view/View$OnClickListener;

.field private l:F


# direct methods
.method public constructor <init>(IIIFLandroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/util/span/e;->j:J

    iput p4, p0, Lcom/meitu/live/util/span/e;->l:F

    iput p2, p0, Lcom/meitu/live/util/span/e;->c:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/util/span/e;->d:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/meitu/live/util/span/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/meitu/live/util/span/e;->i:Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Lv"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/util/span/e;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/live/util/span/e;->a()V

    iget-object v0, p0, Lcom/meitu/live/util/span/e;->i:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/util/span/e;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meitu/live/util/span/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/meitu/live/util/span/e;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/util/span/e;->i:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/meitu/live/util/span/e;->b:I

    iget v1, p0, Lcom/meitu/live/util/span/e;->c:I

    add-int/2addr v1, p3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/meitu/live/util/span/e;->a:I

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/meitu/live/util/span/e;->b:I

    invoke-direct {v1, v5, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/meitu/live/util/span/e;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v2, p0, Lcom/meitu/live/util/span/e;->l:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/live/util/span/e;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/live/util/span/e;->l:F

    mul-float/2addr v2, v3

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/meitu/live/util/span/e;->f:Landroid/graphics/RectF;

    :cond_1
    iput-object p5, p0, Lcom/meitu/live/util/span/e;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/16 v5, 0x29

    const/16 v4, 0x1a

    const/16 v3, 0x10

    const/4 v2, 0x2

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    sget v1, Lcom/meitu/live/R$drawable;->live_level_badge_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    sget v1, Lcom/meitu/live/R$drawable;->live_level_badge_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-lt p1, v3, :cond_2

    if-ge p1, v4, :cond_2

    sget v1, Lcom/meitu/live/R$drawable;->live_level_badge_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-lt p1, v4, :cond_3

    if-ge p1, v5, :cond_3

    sget v1, Lcom/meitu/live/R$drawable;->live_level_badge_26:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-lt p1, v5, :cond_4

    sget v1, Lcom/meitu/live/R$drawable;->live_level_badge_41:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/util/span/e;->g:Landroid/graphics/Paint;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/util/span/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/live/util/span/e;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/live/util/span/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/util/span/e;->j:J

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/util/span/e;->j:J

    sub-long/2addr v0, v2

    iput-wide v4, p0, Lcom/meitu/live/util/span/e;->j:J

    const-wide/16 v2, 0x12c

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/span/e;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/span/e;->k:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/widget/TextView;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/util/span/e;->j:J

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/util/span/e;->i:Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v0, p7

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/util/span/e;->c:I

    int-to-float v1, v1

    add-float/2addr v1, p5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/meitu/live/util/span/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/util/span/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/meitu/live/util/span/e;->i:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v3, p0, Lcom/meitu/live/util/span/e;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/meitu/live/util/span/e;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/meitu/live/util/span/e;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/meitu/live/util/span/e;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/meitu/live/util/span/e;->i:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/meitu/live/util/span/e;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/live/util/span/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/live/util/span/e;->b:I

    int-to-float v5, v5

    iget v6, p0, Lcom/meitu/live/util/span/e;->b:I

    int-to-float v6, v6

    sub-float v4, v6, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float v4, v5, v4

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v3, v4, v3

    iget-object v4, p0, Lcom/meitu/live/util/span/e;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/live/util/span/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/live/util/span/e;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/live/util/span/e;->f:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget v0, p0, Lcom/meitu/live/util/span/e;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/util/span/e;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
