.class public Lcom/meitu/live/compant/gift/animation/view/LedTextView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Ljava/util/Timer;

.field private m:Ljava/util/TimerTask;

.field private n:Lcom/meitu/live/compant/gift/animation/f/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->g:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/view/LedTextView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->a:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Lcom/meitu/live/compant/gift/animation/f/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->n:Lcom/meitu/live/compant/gift/animation/f/e;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->j:I

    return v0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->m:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->m:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->l:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->m:Ljava/util/TimerTask;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->l:Ljava/util/Timer;

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->k:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->a:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->h:F

    return v0
.end method

.method static synthetic f(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->j:I

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->k:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->n:Lcom/meitu/live/compant/gift/animation/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->n:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/f/e;->d()V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->b:I

    iput p3, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->d:I

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->c:I

    iput p4, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->e:I

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/f/e;)V
    .locals 6

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->n:Lcom/meitu/live/compant/gift/animation/f/e;

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->n:Lcom/meitu/live/compant/gift/animation/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->n:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/f/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->n:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/f/e;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->b()V

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "gifTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->l:Ljava/util/Timer;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->l:Ljava/util/Timer;

    new-instance v1, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;-><init>(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)V

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->m:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->c:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->j:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->k:I

    if-gtz v2, :cond_2

    :cond_0
    iput v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->j:I

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->k:I

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->i:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->h:F

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->g:Landroid/graphics/Rect;

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->c:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->g:Landroid/graphics/Rect;

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->c:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->j:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->a:I

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->n:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/f/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->n:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/f/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->g:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->i:F

    return-void
.end method
