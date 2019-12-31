.class public Lcom/meitu/live/compant/gift/animation/view/GiftImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/b;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Ljava/util/Timer;

.field private u:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->s:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->s:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->j:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->j:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->e:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h:I

    return v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->b:I

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method private e()V
    .locals 6

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->i:I

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->b()V

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "gifTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->t:Ljava/util/Timer;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->t:Ljava/util/Timer;

    new-instance v1, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;-><init>(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)V

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->u:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->i:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->d:I

    return v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->c:I

    return v0
.end method

.method static synthetic j(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->b:I

    return v0
.end method

.method static synthetic k(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->k:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->e()V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/GiftRule;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/data/GiftRule;IIF)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/GiftRule;II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/data/GiftRule;IIF)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/GiftRule;IIF)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->frames_number:I

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->b:I

    iget v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->frame_rate:I

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->i:I

    iget v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->loop_mode:I

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->k:I

    iget v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->loop_from:I

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->c:I

    iget v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->loop_to:I

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->d:I

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->h_frames:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g:I

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->v_frames:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h:I

    iget v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->h_frames:I

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->e:I

    iget v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->v_frames:I

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->f:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->j:I

    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->m:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->l:Z

    iput p4, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->n:F

    if-lez p2, :cond_6

    if-lez p3, :cond_6

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->p:I

    iput p3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->q:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->getPaddingTop()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->getPaddingBottom()I

    move-result v3

    sub-int v5, v2, v3

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g:I

    if-ne v2, v3, :cond_4

    :cond_2
    iget v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h:I

    if-lez v3, :cond_3

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h:I

    if-ne v5, v3, :cond_4

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g:I

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h:I

    move v3, v0

    move v4, v2

    move v0, v1

    move v2, v1

    :goto_2
    iget-object v5, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->s:Landroid/graphics/Rect;

    sub-int/2addr v4, v1

    invoke-virtual {v5, v2, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->r:Landroid/graphics/Rect;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g:I

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    int-to-float v0, v2

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, v5

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v4, v3

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v3, v0

    sub-int v0, v2, v4

    shr-int/lit8 v2, v0, 0x1

    sub-int v0, v5, v3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->s:Landroid/graphics/Rect;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->n:F

    mul-float/2addr v2, v3

    int-to-float v3, v1

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->n:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->t:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->u:Ljava/util/TimerTask;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->t:Ljava/util/Timer;

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->o:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->o:F

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->r:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->s:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->p:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->q:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->n:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->o:F

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->invalidate()V

    return-void
.end method
