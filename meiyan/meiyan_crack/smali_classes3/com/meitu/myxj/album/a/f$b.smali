.class public Lcom/meitu/myxj/album/a/f$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/album/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p3, Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v5, v1, Lcom/meitu/myxj/album/a/f;

    if-eqz v5, :cond_0

    check-cast v1, Lcom/meitu/myxj/album/a/f;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/album/a/f;->getBasicItemCount()I

    move-result v6

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    move v0, v3

    :goto_2
    sub-int v0, v5, v0

    invoke-static {v7}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    if-gt v0, v3, :cond_2

    if-eqz v1, :cond_7

    invoke-static {v7}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_3
    invoke-static {v7}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    rem-int v3, v6, v2

    sub-int v3, v2, v3

    add-int/2addr v3, v6

    sub-int/2addr v3, v0

    if-gt v3, v2, :cond_3

    invoke-static {v8}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    rem-int v3, v0, v2

    if-nez v3, :cond_8

    iput v4, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_4
    if-nez v5, :cond_0

    if-eqz v1, :cond_0

    iput v4, p1, Landroid/graphics/Rect;->left:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_8
    rem-int/2addr v0, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4
.end method
