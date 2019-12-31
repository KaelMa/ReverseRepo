.class public Lcom/meitu/live/compant/homepage/view/e;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/meitu/live/compant/homepage/view/e;->a:I

    iput p2, p0, Lcom/meitu/live/compant/homepage/view/e;->b:I

    iput p3, p0, Lcom/meitu/live/compant/homepage/view/e;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/view/e;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget v0, p0, Lcom/meitu/live/compant/homepage/view/e;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/view/e;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/view/e;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/meitu/live/compant/homepage/view/e;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    iget v0, p0, Lcom/meitu/live/compant/homepage/view/e;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/view/e;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/view/e;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method
