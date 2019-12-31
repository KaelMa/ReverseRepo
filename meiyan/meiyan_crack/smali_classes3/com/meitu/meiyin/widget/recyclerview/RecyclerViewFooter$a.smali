.class Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;

.field private b:I

.field private c:I


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;->c:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;->b:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;->a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;

    invoke-static {v1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;->c(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;)I

    move-result v1

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    sub-int v1, v3, v1

    if-lt v2, v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;->a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;

    invoke-static {v1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;->d(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;->b:I

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;->a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;

    invoke-static {v2}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;->d(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;->c:I

    :cond_0
    iget-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;->a:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;

    invoke-static {v2}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;->c(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->c(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    return-void

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method
