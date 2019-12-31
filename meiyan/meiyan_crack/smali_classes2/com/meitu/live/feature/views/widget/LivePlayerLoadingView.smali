.class public Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:J

.field private e:F

.field private f:J

.field private g:Ljava/util/Timer;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->h:Z

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->h:Z

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->h:Z

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->e:F

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->f:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_bg_live_loading_light:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->e:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->b:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->d:J

    return-wide p1
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-wide/16 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->h:Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->g:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->e:F

    iput-wide v2, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->f:J

    iput-wide v2, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->d:J

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "LivePlayerLoading"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->g:Ljava/util/Timer;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->g:Ljava/util/Timer;

    new-instance v1, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;-><init>(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;)V

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-wide/16 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->h:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->h:Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->e:F

    iput-wide v2, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->f:J

    iput-wide v2, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->d:J

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->postInvalidate()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->c:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->e:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->b:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->c:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    const/4 v4, 0x0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v5, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
