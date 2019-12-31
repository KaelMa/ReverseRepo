.class public Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->e(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->e(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->f(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->e(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {p0}, Lcom/meitu/meiyin/jl;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->e(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->t(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->q(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->q(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->stopScroll()V

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->g(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->h(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a(I)V

    goto :goto_0
.end method
