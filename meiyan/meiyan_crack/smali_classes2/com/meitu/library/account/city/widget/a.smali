.class public Lcom/meitu/library/account/city/widget/a;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/SectionIndexer;

.field private n:[Ljava/lang/String;

.field private o:Landroid/graphics/RectF;

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/library/account/city/widget/a;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/account/city/widget/a;->j:I

    iput-boolean v1, p0, Lcom/meitu/library/account/city/widget/a;->k:Z

    iput-object v2, p0, Lcom/meitu/library/account/city/widget/a;->l:Landroid/widget/ListView;

    iput-object v2, p0, Lcom/meitu/library/account/city/widget/a;->m:Landroid/widget/SectionIndexer;

    iput-object v2, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/library/account/city/widget/a;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/city/widget/a;->q:Z

    new-instance v0, Lcom/meitu/library/account/city/widget/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/city/widget/a$1;-><init>(Lcom/meitu/library/account/city/widget/a;)V

    iput-object v0, p0, Lcom/meitu/library/account/city/widget/a;->r:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/meitu/library/account/city/widget/a;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/meitu/library/account/city/widget/a;->e:F

    iput-object p2, p0, Lcom/meitu/library/account/city/widget/a;->l:Landroid/widget/ListView;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->l:Landroid/widget/ListView;

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/widget/a;->a(Landroid/widget/ExpandableListAdapter;)V

    :goto_0
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/meitu/library/account/city/widget/a;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/city/widget/a;->a:F

    const/high16 v0, 0x40c00000    # 6.0f

    iget v1, p0, Lcom/meitu/library/account/city/widget/a;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    const/high16 v0, 0x40a00000    # 5.0f

    iget v1, p0, Lcom/meitu/library/account/city/widget/a;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/city/widget/a;->c:F

    iput-boolean p3, p0, Lcom/meitu/library/account/city/widget/a;->p:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/widget/a;->a(Landroid/widget/Adapter;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/account/city/widget/a;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/city/widget/a;->f:F

    return p1
.end method

.method private a(F)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/account/city/widget/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/city/widget/a;->g:I

    return v0
.end method

.method private a(I)V
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/meitu/library/account/city/widget/a;->g:I

    iget v0, p0, Lcom/meitu/library/account/city/widget/a;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/city/widget/a;->f:F

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/account/city/widget/a;->a(J)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/library/account/city/widget/a;->f:F

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/account/city/widget/a;->a(J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(J)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->r:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/city/widget/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/account/city/widget/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/city/widget/a;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/account/city/widget/a;->a(J)V

    return-void
.end method

.method private a(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/library/account/city/widget/a;)F
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/city/widget/a;->f:F

    return v0
.end method

.method private c()I
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/util/r;->p()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/util/r;->p()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "#747ed6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/library/account/city/widget/a;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()I
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/util/r;->q()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/util/r;->q()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/account/city/widget/a;->c()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/meitu/library/account/city/widget/a;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/library/account/city/widget/a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/library/account/city/widget/a;->g:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/library/account/city/widget/a;->a(I)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 6

    const/high16 v2, 0x40000000    # 2.0f

    iput p1, p0, Lcom/meitu/library/account/city/widget/a;->h:I

    iput p2, p0, Lcom/meitu/library/account/city/widget/a;->i:I

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/library/account/city/widget/a;->i:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    iget v4, p0, Lcom/meitu/library/account/city/widget/a;->a:F

    sub-float/2addr v3, v4

    int-to-float v4, p1

    add-float/2addr v0, v1

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    iget v2, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/library/account/city/widget/a;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    int-to-float v3, p1

    iget v4, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    sub-float/2addr v3, v4

    int-to-float v4, p2

    iget v5, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    iget v2, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/library/account/city/widget/a;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    int-to-float v3, p1

    iget v4, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    sub-float/2addr v3, v4

    int-to-float v4, p2

    iget v5, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v5, 0x0

    const/high16 v12, 0x40a00000    # 5.0f

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0}, Lcom/meitu/library/account/city/widget/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meitu/library/account/city/widget/a;->d:F

    mul-float/2addr v3, v12

    iget v4, p0, Lcom/meitu/library/account/city/widget/a;->d:F

    mul-float/2addr v4, v12

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/meitu/library/account/city/widget/a;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meitu/library/account/city/widget/a;->j:I

    if-ltz v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x40400000    # 3.0f

    const/16 v3, 0x40

    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0}, Lcom/meitu/library/account/city/widget/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x42480000    # 50.0f

    iget v4, p0, Lcom/meitu/library/account/city/widget/a;->e:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    iget v4, p0, Lcom/meitu/library/account/city/widget/a;->j:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lcom/meitu/library/account/city/widget/a;->c:F

    mul-float/2addr v4, v10

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/meitu/library/account/city/widget/a;->h:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v10

    iget v7, p0, Lcom/meitu/library/account/city/widget/a;->i:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    div-float/2addr v7, v10

    iget v8, p0, Lcom/meitu/library/account/city/widget/a;->h:I

    int-to-float v8, v8

    sub-float/2addr v8, v4

    div-float/2addr v8, v10

    add-float/2addr v8, v4

    iget v9, p0, Lcom/meitu/library/account/city/widget/a;->i:I

    int-to-float v9, v9

    sub-float/2addr v9, v4

    div-float/2addr v9, v10

    add-float/2addr v9, v4

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/meitu/library/account/city/widget/a;->d:F

    mul-float/2addr v6, v12

    iget v7, p0, Lcom/meitu/library/account/city/widget/a;->d:F

    mul-float/2addr v7, v12

    invoke-virtual {p1, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    iget v6, p0, Lcom/meitu/library/account/city/widget/a;->j:I

    aget-object v1, v1, v6

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float v3, v4, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v6

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget v4, v5, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/meitu/library/account/city/widget/a;->c:F

    add-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0}, Lcom/meitu/library/account/city/widget/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x41300000    # 11.0f

    iget v3, p0, Lcom/meitu/library/account/city/widget/a;->e:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    mul-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float v3, v2, v3

    div-float/2addr v3, v10

    :goto_0
    iget-object v4, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    iget-object v5, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/meitu/library/account/city/widget/a;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/meitu/library/account/city/widget/a;->b:F

    add-float/2addr v6, v7

    int-to-float v7, v0

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {p1, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/Adapter;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/SectionIndexer;

    iput-object p1, p0, Lcom/meitu/library/account/city/widget/a;->m:Landroid/widget/SectionIndexer;

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->m:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/SectionIndexer;

    iput-object p1, p0, Lcom/meitu/library/account/city/widget/a;->m:Landroid/widget/SectionIndexer;

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->m:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/account/city/widget/a;->n:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v4}, Lcom/meitu/library/account/city/widget/a;->a(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v2, p0, Lcom/meitu/library/account/city/widget/a;->g:I

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/meitu/library/account/city/widget/a;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v4}, Lcom/meitu/library/account/city/widget/a;->a(I)V

    iput-boolean v1, p0, Lcom/meitu/library/account/city/widget/a;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/meitu/library/account/city/widget/a;->a(F)I

    move-result v2

    iput v2, p0, Lcom/meitu/library/account/city/widget/a;->j:I

    iget-object v2, p0, Lcom/meitu/library/account/city/widget/a;->m:Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/account/city/widget/a;->l:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/account/city/widget/a;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->l:Landroid/widget/ListView;

    check-cast v0, Landroid/widget/ExpandableListView;

    iget v2, p0, Lcom/meitu/library/account/city/widget/a;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->l:Landroid/widget/ListView;

    iget v2, p0, Lcom/meitu/library/account/city/widget/a;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :pswitch_1
    iget-boolean v2, p0, Lcom/meitu/library/account/city/widget/a;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/meitu/library/account/city/widget/a;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/meitu/library/account/city/widget/a;->a(F)I

    move-result v2

    iput v2, p0, Lcom/meitu/library/account/city/widget/a;->j:I

    iget-object v2, p0, Lcom/meitu/library/account/city/widget/a;->m:Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/account/city/widget/a;->l:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/account/city/widget/a;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->l:Landroid/widget/ListView;

    check-cast v0, Landroid/widget/ExpandableListView;

    iget v2, p0, Lcom/meitu/library/account/city/widget/a;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/a;->l:Landroid/widget/ListView;

    iget v2, p0, Lcom/meitu/library/account/city/widget/a;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_2

    :pswitch_2
    iget-boolean v1, p0, Lcom/meitu/library/account/city/widget/a;->k:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/meitu/library/account/city/widget/a;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/library/account/city/widget/a;->j:I

    :cond_3
    iget v1, p0, Lcom/meitu/library/account/city/widget/a;->g:I

    if-ne v1, v4, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/meitu/library/account/city/widget/a;->a(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/meitu/library/account/city/widget/a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/meitu/library/account/city/widget/a;->a(I)V

    :cond_0
    return-void
.end method
