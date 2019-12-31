.class public Lcom/meitu/myxj/home/widget/HomeGridLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;,
        Lcom/meitu/myxj/home/widget/HomeGridLayout$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/home/widget/HomeGridLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->e:I

    return v0
.end method

.method private a()V
    .locals 10

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->getChildCount()I

    move-result v7

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-virtual {p0, v6}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;

    iget v0, v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->a:I

    if-nez v0, :cond_2

    const/4 v2, 0x0

    move v4, v5

    move v3, v6

    :goto_1
    if-ge v4, v7, :cond_1

    invoke-virtual {p0, v4}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;

    iget v9, v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->a:I

    if-eqz v9, :cond_0

    if-ge v4, v6, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    iget v0, v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->a:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v0, v9, :cond_4

    move-object v0, v1

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->k:Ljava/util/List;

    new-instance v1, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;

    invoke-direct {v1, p0, v8, v2, v3}, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;-><init>(Lcom/meitu/myxj/home/widget/HomeGridLayout;Landroid/view/View;Landroid/view/View;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->HomeGridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->c(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->d(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->e(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->a(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->b(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->i:I

    iget v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->j:I

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->k:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->setRows(I)V

    return-void
.end method

.method private b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_0

    :goto_0
    return p2

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->g:I

    return v0
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->setColumns(I)V

    return-void
.end method

.method private c(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_0

    :goto_0
    return p2

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, p1

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->c:I

    return v0
.end method

.method private c(Landroid/content/res/TypedArray;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->a(FF)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->j:I

    return v0
.end method

.method private d(Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->b(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->b(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->a(II)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->f:I

    return v0
.end method

.method private e(Landroid/content/res/TypedArray;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->c(II)I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->c(II)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->c(II)I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-direct {p0, v4, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->c(II)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->a(IIII)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->h:I

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->d:I

    return v0
.end method

.method static synthetic h(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->i:I

    return v0
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_0

    :goto_0
    iput p1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->a:F

    cmpl-float v1, p2, v2

    if-lez v1, :cond_1

    :goto_1
    iput p2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->b:F

    return-void

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->c:I

    if-ltz p2, :cond_1

    :goto_1
    iput p2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->d:I

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->invalidate()V

    return-void

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1
.end method

.method public a(IIII)V
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->e:I

    if-ltz p2, :cond_1

    :goto_1
    iput p2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->f:I

    if-ltz p3, :cond_2

    :goto_2
    iput p3, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->g:I

    if-ltz p4, :cond_3

    :goto_3
    iput p4, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->h:I

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->invalidate()V

    return-void

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    move p3, v0

    goto :goto_2

    :cond_3
    move p4, v0

    goto :goto_3
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->b()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->a()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->resolveSize(II)I

    move-result v1

    int-to-float v0, v1

    iget v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->a:F

    iget v3, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->b:F

    div-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, p2}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->resolveSize(II)I

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColumns(I)V
    .locals 0

    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->j:I

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->invalidate()V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setRows(I)V
    .locals 0

    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout;->i:I

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->invalidate()V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
