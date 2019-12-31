.class public Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;
.super Landroid/view/View;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Z

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->a:I

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->e:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->g:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->e:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->g:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->e:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->g:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->d()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->d:Landroid/graphics/Paint;

    return-void
.end method

.method private c()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string/jumbo v1, "#6dffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method private d()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v1, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string/jumbo v1, "#fd658c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->h:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v5, 0x64

    const v3, 0x40666666    # 3.6f

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->e:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->f:Landroid/graphics/RectF;

    sget v1, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->b:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->f:Landroid/graphics/RectF;

    sget v1, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->b:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->getMeasuredHeight()I

    move-result v1

    sget v2, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->g:Landroid/graphics/RectF;

    sget v1, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->g:Landroid/graphics/RectF;

    sget v1, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->getMeasuredHeight()I

    move-result v1

    sget v2, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->h:I

    if-ge v0, v5, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->h:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v2, v0, v2

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->h:I

    rsub-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->h:I

    if-ne v0, v5, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->g:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->h:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->invalidate()V

    return-void
.end method
