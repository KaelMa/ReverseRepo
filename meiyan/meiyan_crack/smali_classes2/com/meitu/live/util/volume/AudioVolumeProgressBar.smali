.class public Lcom/meitu/live/util/volume/AudioVolumeProgressBar;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v6, 0x64

    const/16 v5, 0x32

    const/4 v4, 0x0

    const/high16 v3, -0x10000

    const/high16 v2, -0x1000000

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->b:Landroid/graphics/RectF;

    iput v5, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->c:I

    iput v6, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->d:I

    iput v4, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->e:I

    iput v2, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->f:I

    iput v3, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->g:I

    sget-object v0, Lcom/meitu/live/R$styleable;->live_AudioVolumeProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$styleable;->live_AudioVolumeProgressBar_live_progress_value:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->c:I

    sget v1, Lcom/meitu/live/R$styleable;->live_AudioVolumeProgressBar_live_corner_radius:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->e:I

    sget v1, Lcom/meitu/live/R$styleable;->live_AudioVolumeProgressBar_live_max_value:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->d:I

    sget v1, Lcom/meitu/live/R$styleable;->live_AudioVolumeProgressBar_live_background_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->f:I

    sget v1, Lcom/meitu/live/R$styleable;->live_AudioVolumeProgressBar_live_progress_color:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->g:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->b:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->b:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->d:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->c:I

    invoke-virtual {p0}, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->invalidate()V

    return-void
.end method
