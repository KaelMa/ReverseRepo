.class public Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;
.super Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;,
        Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;,
        Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[I

.field private t:[I

.field private u:[I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->l:I

    iput v4, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->m:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/meitu/live/R$styleable;->live_StaggeredGridView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$styleable;->live_StaggeredGridView_live_column_count:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    iput v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->l:I

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    iput v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->m:I

    :goto_0
    sget v1, Lcom/meitu/live/R$styleable;->live_StaggeredGridView_live_item_margin:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->i:I

    sget v1, Lcom/meitu/live/R$styleable;->live_StaggeredGridView_live_grid_paddingLeft:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o:I

    sget v1, Lcom/meitu/live/R$styleable;->live_StaggeredGridView_live_grid_paddingRight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->p:I

    sget v1, Lcom/meitu/live/R$styleable;->live_StaggeredGridView_live_grid_paddingTop:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->q:I

    sget v1, Lcom/meitu/live/R$styleable;->live_StaggeredGridView_live_grid_paddingBottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->r:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iput v2, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->u:[I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n:Landroid/util/SparseArray;

    return-void

    :cond_1
    sget v1, Lcom/meitu/live/R$styleable;->live_StaggeredGridView_live_column_count_portrait:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->l:I

    sget v1, Lcom/meitu/live/R$styleable;->live_StaggeredGridView_live_column_count_landscape:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->m:I

    goto :goto_0
.end method

.method private b(IZ)I
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->c:Z

    if-eqz v2, :cond_3

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    if-lt v0, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget v0, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->a:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedTopColumn()I

    move-result v0

    goto :goto_1
.end method

.method private b(Landroid/view/View;IZII)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h(I)I

    move-result v4

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildBottomMargin()I

    move-result v5

    add-int v2, v4, v5

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v1, v0, v3

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    iput v3, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->e:I

    invoke-direct {p0, v3, v1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->e(II)V

    invoke-direct {p0, v3, v2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->d(II)V

    add-int v0, v2, v4

    sub-int/2addr v1, v5

    invoke-virtual {p1, p4, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aget v0, v0, v3

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;IZIIII)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v5

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->c(Landroid/view/View;)I

    move-result v0

    add-int v7, v5, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0, v5}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->d(II)V

    invoke-direct {p0, v0, v7}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedTop()I

    move-result v7

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->c(Landroid/view/View;)I

    move-result v0

    sub-int v5, v7, v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-super/range {v0 .. v7}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Landroid/view/View;IZIIII)V

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private c(Landroid/view/View;IZII)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v5

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1, v5}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->d(II)V

    invoke-direct {p0, v1, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->e(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedTop()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->c(Landroid/view/View;)I

    move-result v1

    sub-int v5, v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Landroid/view/View;IZII)V

    return-void
.end method

.method private d(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aput p2, v0, p1

    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;IZII)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h(I)I

    move-result v4

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildBottomMargin()I

    move-result v0

    add-int v2, v4, v0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v1, v0, v3

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    iput v3, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->e:I

    invoke-direct {p0, v3, v1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->e(II)V

    invoke-direct {p0, v3, v2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->d(II)V

    add-int v5, v2, v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Landroid/view/View;IZII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aget v0, v0, v3

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private e(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v0, v0, p1

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aput p2, v0, p1

    :cond_0
    return-void
.end method

.method private f(II)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aget v1, v0, p2

    add-int/2addr v1, p1

    aput v1, v0, p2

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v1, v0, p2

    add-int/2addr v1, p1

    aput v1, v0, p2

    :cond_0
    return-void
.end method

.method private g(II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->m(I)Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    iput p2, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->a:I

    return-void
.end method

.method private getChildBottomMargin()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->i:I

    return v0
.end method

.method private getHighestNonHeaderTops()[I
    .locals 7

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    new-array v2, v0, [I

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    iget v5, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->d:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->e:I

    aget v6, v2, v6

    if-ge v5, v6, :cond_0

    iget v0, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->e:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    aput v4, v2, v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private getHighestPositionedBottom()I
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v0, v1, v0

    return v0
.end method

.method private getHighestPositionedBottomColumn()I
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v3, v3, v0

    if-ge v3, v1, :cond_0

    move v1, v3

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getHighestPositionedTop()I
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedTopColumn()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aget v0, v1, v0

    return v0
.end method

.method private getHighestPositionedTopColumn()I
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aget v3, v3, v0

    if-ge v3, v1, :cond_0

    move v1, v3

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getLowestPositionedBottom()I
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedBottomColumn()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v0, v1, v0

    return v0
.end method

.method private getLowestPositionedBottomColumn()I
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v3, v3, v0

    if-le v3, v1, :cond_0

    move v1, v3

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getLowestPositionedTop()I
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedTopColumn()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aget v0, v1, v0

    return v0
.end method

.method private getLowestPositionedTopColumn()I
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aget v3, v3, v0

    if-le v3, v1, :cond_0

    move v1, v3

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private h(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHeaderViewsCount()I

    move-result v1

    iget v2, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->i:I

    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private h(II)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->m(I)Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    int-to-double v2, p2

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->j:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->b:D

    return-void
.end method

.method private i(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->v:I

    return-void
.end method

.method private j(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->f(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getRowPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getRowPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->i:I

    iget v2, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    div-int/2addr v0, v1

    return v0
.end method

.method private k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getRowPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->i:I

    iget v2, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->j:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m(I)Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    invoke-direct {v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    iget v2, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->k:Z

    goto :goto_0
.end method

.method private n(I)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private n()V
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->b:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHeaderViewsCount()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHighestNonHeaderTops()[I

    move-result-object v5

    const/4 v3, 0x1

    const/4 v2, -0x1

    const v0, 0x7fffffff

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_2

    if-eqz v4, :cond_0

    if-lez v0, :cond_0

    aget v6, v5, v0

    if-eq v6, v2, :cond_0

    move v4, v1

    :cond_0
    aget v6, v5, v0

    if-ge v6, v2, :cond_1

    aget v2, v5, v0

    move v3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    array-length v0, v5

    if-ge v1, v0, :cond_6

    if-eq v1, v3, :cond_5

    aget v0, v5, v1

    sub-int v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->c(II)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->invalidate()V

    goto :goto_1
.end method

.method private o()V
    .locals 10

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->e:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v3}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->g(II)V

    iget-object v2, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v0, v2, v0

    neg-int v2, v0

    iget v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->f:I

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->j(I)V

    neg-int v0, v0

    iput v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->v:I

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    iget-object v2, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    iget v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    const-string/jumbo v5, "StaggeredGridView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onColumnSync:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ratio:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->b:D

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v6, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->m(I)Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    move-result-object v5

    iget v6, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->j:I

    int-to-double v6, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v5, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->b:D

    invoke-direct {p0, v2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v5

    add-int/2addr v6, v5

    move v0, v1

    :goto_2
    iget v7, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-ge v0, v7, :cond_5

    iget-object v7, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aput v5, v7, v0

    iget-object v7, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aput v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    iget-object v7, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v7, v7, v0

    add-int/2addr v6, v7

    invoke-direct {p0, v2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h(I)I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildBottomMargin()I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aput v7, v8, v0

    iget-object v7, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aput v6, v7, v0

    iput v0, v5, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->a:I

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method private o(I)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->q()V

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->r()V

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->q:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->q:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->u:[I

    invoke-direct {p0, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->l(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setPositionIsHeaderFooter(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->m(I)Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->c:Z

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->u:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->j:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;-><init>(II)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    invoke-direct {v1, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->p()V

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-boolean v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->k:Z

    iput v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->v:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->setSelection(I)V

    :cond_2
    return-void
.end method

.method protected a(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(II)V

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->m:I

    :goto_0
    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->k(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->j:I

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->u:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->v:I

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->p()V

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s()V

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->l:I

    goto :goto_0
.end method

.method protected a(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(IZ)V

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->b(IZ)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->g(II)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->setPositionIsHeaderFooter(I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;IZII)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->c(Landroid/view/View;IZII)V

    :goto_0
    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->d(Landroid/view/View;IZII)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;IZIIII)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p7}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->b(Landroid/view/View;IZIIII)V

    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->b(Landroid/view/View;IZII)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, -0x2

    iget v0, p2, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;->d:I

    iget v1, p2, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;->b:I

    if-eq v0, v3, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Landroid/view/View;Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->j:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, p2, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;->height:I

    if-lez v0, :cond_2

    iget v0, p2, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;->height:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method protected b(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected b(II)V
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->b(II)V

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;

    iget v4, v0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;->d:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_2

    instance-of v4, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    iget v4, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->e:I

    iget v0, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aget v6, v6, v4

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    invoke-direct {p0, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h(I)I

    move-result v0

    sub-int v0, v5, v0

    aput v0, v6, v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v3, v3, v4

    if-le v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildBottomMargin()I

    move-result v5

    add-int/2addr v0, v5

    aput v0, v3, v4

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    move v0, v2

    :goto_1
    iget v5, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aget v5, v5, v0

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aput v4, v5, v0

    :cond_3
    iget-object v5, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aget v5, v5, v0

    if-le v3, v5, :cond_4

    iget-object v5, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    aput v3, v5, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->b(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n()V

    :cond_0
    return-void
.end method

.method protected c(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->c(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected c(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    iget v0, v0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->e:I

    if-ne v0, p2, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->f(II)V

    return-void
.end method

.method protected c()Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getRowPaddingTop()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected d(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->d(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottom()I

    move-result v0

    goto :goto_0
.end method

.method protected e(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->e(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v0

    goto :goto_0
.end method

.method protected f(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->f(I)V

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->j(I)V

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->i(I)V

    return-void
.end method

.method public getColumnWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->j:I

    return v0
.end method

.method public getDistanceToTop()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->v:I

    return v0
.end method

.method protected getFirstChildTop()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->b:I

    invoke-direct {p0, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getFirstChildTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v0

    goto :goto_0
.end method

.method protected getHighestChildTop()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->b:I

    invoke-direct {p0, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getHighestChildTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedTop()I

    move-result v0

    goto :goto_0
.end method

.method protected getLastChildBottom()I
    .locals 2

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->b:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getLastChildBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottom()I

    move-result v0

    goto :goto_0
.end method

.method protected getLowestChildBottom()I
    .locals 2

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->b:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getLowestChildBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getRowPaddingBottom()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getListPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowPaddingLeft()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getListPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowPaddingRight()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getListPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowPaddingTop()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getListPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected layoutChildren()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->m()V

    invoke-super {p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->layoutChildren()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->onMeasure(II)V

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->m:I

    :goto_0
    iput v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->k(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->j:I

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    array-length v0, v0

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->q()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    array-length v0, v0

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-eq v0, v1, :cond_4

    :cond_3
    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->r()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->u:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->u:[I

    array-length v0, v0

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-eq v0, v1, :cond_6

    :cond_5
    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->u:[I

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s()V

    :cond_6
    return-void

    :cond_7
    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->l:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;

    iget v0, p1, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->g:I

    iput v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    iget-object v0, p1, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->h:[I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->t:[I

    iget-object v0, p1, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->i:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->k:Z

    invoke-super {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$ListSavedState;

    new-instance v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;

    invoke-virtual {v0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$ListSavedState;->a()Landroid/os/Parcelable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-wide v4, v0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$ListSavedState;->b:J

    iput-wide v4, v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->b:J

    iget-wide v4, v0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$ListSavedState;->c:J

    iput-wide v4, v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->c:J

    iget v3, v0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$ListSavedState;->d:I

    iput v3, v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->d:I

    iget v3, v0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$ListSavedState;->e:I

    iput v3, v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->e:I

    iget v0, v0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$ListSavedState;->f:I

    iput v0, v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->f:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    iput v0, v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->g:I

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->s:[I

    iput-object v0, v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->h:[I

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->n:Landroid/util/SparseArray;

    iput-object v0, v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->i:Landroid/util/SparseArray;

    :goto_1
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->h:I

    :goto_2
    iput v0, v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->g:I

    iget v0, v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->g:I

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->h:[I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->i:Landroid/util/SparseArray;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->a(II)V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->l:I

    iput p1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->m:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->a(II)V

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->l()V

    return-void
.end method

.method public setColumnCountLandscape(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->m:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->a(II)V

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->l()V

    return-void
.end method

.method public setColumnCountPortrait(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->l:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->a(II)V

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/StaggeredGridView;->l()V

    return-void
.end method
