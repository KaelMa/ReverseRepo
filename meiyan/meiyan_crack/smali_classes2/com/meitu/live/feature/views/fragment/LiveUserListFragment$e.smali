.class Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;->c:Z

    iput p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;->a:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->live_bottom_user_avater_are_normal:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$id;->live_bottom_user_avater_are_topfans:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;->a:I

    iget v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;->a:I

    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;->a:I

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;->c:Z

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;->a:I

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
