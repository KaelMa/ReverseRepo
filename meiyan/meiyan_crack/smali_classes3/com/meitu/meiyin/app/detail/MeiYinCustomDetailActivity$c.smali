.class Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->e(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->f(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->g(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->h(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    if-gez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->i(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    const/high16 v3, 0x42b20000    # 89.0f

    invoke-static {v3}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;I)I

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->f(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->getBottom()I

    move-result v2

    const/high16 v3, 0x43090000    # 137.0f

    invoke-static {v3}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;I)I

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->f(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->getBottom()I

    move-result v2

    sget v3, Lcom/meitu/meiyin/ne;->b:I

    sget v4, Lcom/meitu/meiyin/ne;->c:I

    sub-int/2addr v3, v4

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->c(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;I)I

    :cond_3
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->f(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->b:I

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->j(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->j(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->b:I

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->g(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->k(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabAt(I)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->g()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->f()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->l(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->b:I

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->m(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    if-lt v0, v1, :cond_c

    const-string/jumbo v0, "meiyin_productdetail_xiangqing"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0, v5}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Z)Z

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;)I

    move-result v1

    if-le v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->p(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->q(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->q(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->q(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->q(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0, v5}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Z)Z

    const-string/jumbo v0, "meiyin_tuijian_productdetail_view"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->b:I

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->s(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    :cond_8
    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->b:I

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;F)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->d(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;I)I

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->b:I

    sget v1, Lcom/meitu/meiyin/ne;->a:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->j(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->j(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->b:I

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->g(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->b:I

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->h(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->k(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabAt(I)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->g()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->f()V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->k(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabAt(I)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->g()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->f()V

    goto/16 :goto_2

    :cond_c
    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->b:I

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->m(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0, v6}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Z)Z

    goto/16 :goto_3

    :cond_d
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->q(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->q(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->q(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;)I

    move-result v1

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0, v6}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Z)Z

    goto/16 :goto_4
.end method
