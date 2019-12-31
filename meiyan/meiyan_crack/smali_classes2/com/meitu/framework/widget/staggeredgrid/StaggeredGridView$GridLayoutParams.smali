.class public Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;
.super Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridLayoutParams"
.end annotation


# instance fields
.field column:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->enforceStaggeredLayout()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->enforceStaggeredLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->enforceStaggeredLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->enforceStaggeredLayout()V

    return-void
.end method

.method private enforceStaggeredLayout()V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->width:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->width:I

    :cond_0
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->height:I

    if-ne v0, v1, :cond_1

    const/4 v0, -0x2

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/StaggeredGridView$GridLayoutParams;->height:I

    :cond_1
    return-void
.end method
