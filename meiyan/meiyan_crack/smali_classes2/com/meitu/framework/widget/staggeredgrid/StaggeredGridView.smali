.class public Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;
.super Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;,
        Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;,
        Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final DEFAULT_COLUMNS_LANDSCAPE:I = 0x3

.field private static final DEFAULT_COLUMNS_PORTRAIT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "StaggeredGridView"


# instance fields
.field private mColumnBottoms:[I

.field private mColumnCount:I

.field private mColumnCountLandscape:I

.field private mColumnCountPortrait:I

.field private mColumnLefts:[I

.field private mColumnTops:[I

.field private mColumnWidth:I

.field private mDistanceToTop:I

.field private mGridPaddingBottom:I

.field private mGridPaddingLeft:I

.field private mGridPaddingRight:I

.field private mGridPaddingTop:I

.field private mItemMargin:I

.field private mNeedSync:Z

.field private mPositionData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountPortrait:I

    iput v4, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountLandscape:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/meitu/framework/framework/R$styleable;->StaggeredGridView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$styleable;->StaggeredGridView_column_count:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountPortrait:I

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountLandscape:I

    :goto_0
    sget v1, Lcom/meitu/framework/framework/R$styleable;->StaggeredGridView_item_margin:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mItemMargin:I

    sget v1, Lcom/meitu/framework/framework/R$styleable;->StaggeredGridView_grid_paddingLeft:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingLeft:I

    sget v1, Lcom/meitu/framework/framework/R$styleable;->StaggeredGridView_grid_paddingRight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingRight:I

    sget v1, Lcom/meitu/framework/framework/R$styleable;->StaggeredGridView_grid_paddingTop:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingTop:I

    sget v1, Lcom/meitu/framework/framework/R$styleable;->StaggeredGridView_grid_paddingBottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingBottom:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iput v2, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnLefts:[I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mPositionData:Landroid/util/SparseArray;

    return-void

    :cond_1
    sget v1, Lcom/meitu/framework/framework/R$styleable;->StaggeredGridView_column_count_portrait:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountPortrait:I

    sget v1, Lcom/meitu/framework/framework/R$styleable;->StaggeredGridView_column_count_landscape:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountLandscape:I

    goto :goto_0
.end method

.method private alignTops()V
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHeaderViewsCount()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHighestNonHeaderTops()[I

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

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->offsetChildrenTopAndBottom(II)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->invalidate()V

    goto :goto_1
.end method

.method private calculateColumnLeft(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getRowPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mItemMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mItemMargin:I

    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnWidth:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private calculateColumnWidth(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getRowPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getRowPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mItemMargin:I

    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    div-int/2addr v0, v1

    return v0
.end method

.method private getChildBottomMargin()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mItemMargin:I

    return v0
.end method

.method private getChildColumn(IZ)I
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mPositionData:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->isHeaderFooter:Z

    if-eqz v2, :cond_3

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    if-lt v0, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget v0, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->column:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedTopColumn()I

    move-result v0

    goto :goto_1
.end method

.method private getChildHeight(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getChildTopMargin(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHeaderViewsCount()I

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mItemMargin:I

    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private getHighestNonHeaderTops()[I
    .locals 7

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    new-array v2, v0, [I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    iget v5, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->viewType:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->column:I

    aget v6, v2, v6

    if-ge v5, v6, :cond_0

    iget v0, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->column:I

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

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aget v0, v1, v0

    return v0
.end method

.method private getHighestPositionedBottomColumn()I
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

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

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedTopColumn()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aget v0, v1, v0

    return v0
.end method

.method private getHighestPositionedTopColumn()I
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

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

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedBottomColumn()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aget v0, v1, v0

    return v0
.end method

.method private getLowestPositionedBottomColumn()I
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

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

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedTopColumn()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aget v0, v1, v0

    return v0
.end method

.method private getLowestPositionedTopColumn()I
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

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

.method private getOrCreateRecord(I)Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mPositionData:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    invoke-direct {v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;-><init>()V

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mPositionData:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private getPositionColumn(I)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mPositionData:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->column:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private initColumnBottoms()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingTop:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private initColumnLefts()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnLefts:[I

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->calculateColumnLeft(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initColumnTops()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingTop:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private initColumnTopsAndBottoms()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->initColumnTops()V

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->initColumnBottoms()V

    return-void
.end method

.method private isHeaderOrFooter(I)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

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

.method private isLandscape()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getResources()Landroid/content/res/Resources;

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

.method private layoutGridChild(Landroid/view/View;IZII)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getPositionColumn(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildTopMargin(I)I

    move-result v4

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildBottomMargin()I

    move-result v5

    add-int v2, v4, v5

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aget v1, v0, v3

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    iput v3, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->column:I

    invoke-direct {p0, v3, v1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->updateColumnBottomIfNeeded(II)V

    invoke-direct {p0, v3, v2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->updateColumnTopIfNeeded(II)V

    add-int v0, v2, v4

    sub-int/2addr v1, v5

    invoke-virtual {p1, p4, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aget v0, v0, v3

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private layoutGridHeaderFooter(Landroid/view/View;IZIIII)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v5

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildHeight(Landroid/view/View;)I

    move-result v0

    add-int v7, v5, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0, v5}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->updateColumnTopIfNeeded(II)V

    invoke-direct {p0, v0, v7}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->updateColumnBottomIfNeeded(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedTop()I

    move-result v7

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildHeight(Landroid/view/View;)I

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

    invoke-super/range {v0 .. v7}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onLayoutChild(Landroid/view/View;IZIIII)V

    return-void
.end method

.method private offsetAllColumnsTopAndBottom(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->offsetColumnTopAndBottom(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private offsetColumnTopAndBottom(II)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aget v1, v0, p2

    add-int/2addr v1, p1

    aput v1, v0, p2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aget v1, v0, p2

    add-int/2addr v1, p1

    aput v1, v0, p2

    :cond_0
    return-void
.end method

.method private offsetDistanceToTop(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mDistanceToTop:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mDistanceToTop:I

    return-void
.end method

.method private offsetGridChild(Landroid/view/View;IZII)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getPositionColumn(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildTopMargin(I)I

    move-result v4

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildBottomMargin()I

    move-result v0

    add-int v2, v4, v0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aget v1, v0, v3

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    iput v3, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->column:I

    invoke-direct {p0, v3, v1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->updateColumnBottomIfNeeded(II)V

    invoke-direct {p0, v3, v2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->updateColumnTopIfNeeded(II)V

    add-int v5, v2, v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onOffsetChild(Landroid/view/View;IZII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aget v0, v0, v3

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private offsetGridHeaderFooter(Landroid/view/View;IZII)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v5

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1, v5}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->updateColumnTopIfNeeded(II)V

    invoke-direct {p0, v1, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->updateColumnBottomIfNeeded(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedTop()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildHeight(Landroid/view/View;)I

    move-result v1

    sub-int v5, v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onOffsetChild(Landroid/view/View;IZII)V

    return-void
.end method

.method private onColumnSync()V
    .locals 10

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mSyncPosition:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v3}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mPositionData:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mPositionData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->setPositionColumn(II)V

    iget-object v2, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aget v0, v2, v0

    neg-int v2, v0

    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mSpecificTop:I

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->offsetAllColumnsTopAndBottom(I)V

    neg-int v0, v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mDistanceToTop:I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    iget-object v2, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

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

    iget-wide v8, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->heightRatio:D

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v6, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->heightRatio:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getOrCreateRecord(I)Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    move-result-object v5

    iget v6, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnWidth:I

    int-to-double v6, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v5, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->heightRatio:D

    invoke-direct {p0, v2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v5

    add-int/2addr v6, v5

    move v0, v1

    :goto_2
    iget v7, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-ge v0, v7, :cond_5

    iget-object v7, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aput v5, v7, v0

    iget-object v7, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aput v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    iget-object v7, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aget v7, v7, v0

    add-int/2addr v6, v7

    invoke-direct {p0, v2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildTopMargin(I)I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildBottomMargin()I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aput v7, v8, v0

    iget-object v7, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aput v6, v7, v0

    iput v0, v5, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->column:I

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method private preLayoutChildren()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mNeedSync:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mNeedSync:Z

    goto :goto_0
.end method

.method private requestLayoutChildren()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setPositionColumn(II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getOrCreateRecord(I)Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    iput p2, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->column:I

    return-void
.end method

.method private setPositionHeightRatio(II)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getOrCreateRecord(I)Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    int-to-double v2, p2

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnWidth:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->heightRatio:D

    return-void
.end method

.method private setPositionIsHeaderFooter(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getOrCreateRecord(I)Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridItemRecord;->isHeaderFooter:Z

    return-void
.end method

.method private updateColumnBottomIfNeeded(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aget v0, v0, p1

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aput p2, v0, p1

    :cond_0
    return-void
.end method

.method private updateColumnTopIfNeeded(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aput p2, v0, p1

    :cond_0
    return-void
.end method


# virtual methods
.method protected adjustViewsAfterFillGap(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->adjustViewsAfterFillGap(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->alignTops()V

    :cond_0
    return-void
.end method

.method protected generateChildLayoutParams(Landroid/view/View;)Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnWidth:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;-><init>(II)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    invoke-direct {v1, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected getChildBottom(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildBottom(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getPositionColumn(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected getChildLeft(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildLeft(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getPositionColumn(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnLefts:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected getChildTop(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildTop(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getPositionColumn(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public getColumnWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnWidth:I

    return v0
.end method

.method public getDistanceToTop()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mDistanceToTop:I

    return v0
.end method

.method protected getFirstChildTop()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mFirstPosition:I

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getFirstChildTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v0

    goto :goto_0
.end method

.method protected getHighestChildTop()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mFirstPosition:I

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHighestChildTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedTop()I

    move-result v0

    goto :goto_0
.end method

.method protected getLastChildBottom()I
    .locals 2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getLastChildBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottom()I

    move-result v0

    goto :goto_0
.end method

.method protected getLowestChildBottom()I
    .locals 2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getLowestChildBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v0

    goto :goto_0
.end method

.method protected getNextChildDownsTop(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getNextChildDownsTop(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHighestPositionedBottom()I

    move-result v0

    goto :goto_0
.end method

.method protected getNextChildUpsBottom(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getNextChildUpsBottom(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v0

    goto :goto_0
.end method

.method public getRowPaddingBottom()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getListPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowPaddingLeft()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getListPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingLeft:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowPaddingRight()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getListPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingRight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowPaddingTop()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getListPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingTop:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected hasSpaceUp()Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getRowPaddingTop()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->preLayoutChildren()V

    invoke-super {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->layoutChildren()V

    return-void
.end method

.method protected offsetChildrenTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->offsetChildrenTopAndBottom(I)V

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->offsetAllColumnsTopAndBottom(I)V

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->offsetDistanceToTop(I)V

    return-void
.end method

.method protected offsetChildrenTopAndBottom(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    iget v0, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->column:I

    if-ne v0, p2, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->offsetColumnTopAndBottom(II)V

    return-void
.end method

.method protected onChildCreated(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onChildCreated(IZ)V

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildColumn(IZ)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->setPositionColumn(II)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->setPositionIsHeaderFooter(I)V

    goto :goto_0
.end method

.method protected onChildrenDetached(II)V
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onChildrenDetached(II)V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    iget v4, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->viewType:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_2

    instance-of v4, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;

    iget v4, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->column:I

    iget v0, v0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->position:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aget v6, v6, v4

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildTopMargin(I)I

    move-result v0

    sub-int v0, v5, v0

    aput v0, v6, v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aget v3, v3, v4

    if-le v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildBottomMargin()I

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
    iget v5, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aget v5, v5, v0

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    aput v4, v5, v0

    :cond_3
    iget-object v5, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aget v5, v5, v0

    if-le v3, v5, :cond_4

    iget-object v5, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    aput v3, v5, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected onLayoutChild(Landroid/view/View;IZIIII)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p7}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->layoutGridHeaderFooter(Landroid/view/View;IZIIII)V

    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->layoutGridChild(Landroid/view/View;IZII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onMeasure(II)V

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountLandscape:I

    :goto_0
    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->calculateColumnWidth(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnWidth:I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    array-length v0, v0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->initColumnTops()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    array-length v0, v0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-eq v0, v1, :cond_4

    :cond_3
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->initColumnBottoms()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnLefts:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnLefts:[I

    array-length v0, v0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-eq v0, v1, :cond_6

    :cond_5
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnLefts:[I

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->initColumnLefts()V

    :cond_6
    return-void

    :cond_7
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountPortrait:I

    goto :goto_0
.end method

.method protected onMeasureChild(Landroid/view/View;Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, -0x2

    iget v0, p2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->viewType:I

    iget v1, p2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->position:I

    if-eq v0, v3, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onMeasureChild(Landroid/view/View;Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildHeight(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->setPositionHeightRatio(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnWidth:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, p2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->height:I

    if-lez v0, :cond_2

    iget v0, p2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->height:I

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

.method protected onOffsetChild(Landroid/view/View;IZII)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isHeaderOrFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->offsetGridHeaderFooter(Landroid/view/View;IZII)V

    :goto_0
    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->offsetGridChild(Landroid/view/View;IZII)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;

    iget v0, p1, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->columnCount:I

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    iget-object v0, p1, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->columnTops:[I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    iget-object v0, p1, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->positionData:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mPositionData:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mNeedSync:Z

    invoke-super {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    new-instance v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-wide v4, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->selectedId:J

    iput-wide v4, v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->selectedId:J

    iget-wide v4, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->firstId:J

    iput-wide v4, v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->firstId:J

    iget v3, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->viewTop:I

    iput v3, v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->viewTop:I

    iget v3, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->position:I

    iput v3, v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->position:I

    iget v0, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->height:I

    iput v0, v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->height:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mFirstPosition:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    iput v0, v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->columnCount:I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    iput-object v0, v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->columnTops:[I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mPositionData:Landroid/util/SparseArray;

    iput-object v0, v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->positionData:Landroid/util/SparseArray;

    :goto_1
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    :goto_2
    iput v0, v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->columnCount:I

    iget v0, v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->columnCount:I

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->columnTops:[I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridListSavedState;->positionData:Landroid/util/SparseArray;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onSizeChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onSizeChanged(II)V

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountLandscape:I

    :goto_0
    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->calculateColumnWidth(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnWidth:I

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnLefts:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mDistanceToTop:I

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->initColumnTopsAndBottoms()V

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->initColumnLefts()V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mPositionData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->onColumnSync()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountPortrait:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->onSizeChanged(II)V

    return-void
.end method

.method public resetToTop()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnTops:[I

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnBottoms:[I

    :cond_1
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->initColumnTopsAndBottoms()V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mPositionData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-boolean v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mNeedSync:Z

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mDistanceToTop:I

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public setColumnCount(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountPortrait:I

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountLandscape:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->onSizeChanged(II)V

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->requestLayoutChildren()V

    return-void
.end method

.method public setColumnCountLandscape(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountLandscape:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->onSizeChanged(II)V

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->requestLayoutChildren()V

    return-void
.end method

.method public setColumnCountPortrait(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mColumnCountPortrait:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->onSizeChanged(II)V

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->requestLayoutChildren()V

    return-void
.end method

.method public setGridPadding(IIII)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingLeft:I

    iput p2, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingTop:I

    iput p3, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingRight:I

    iput p4, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;->mGridPaddingBottom:I

    return-void
.end method
