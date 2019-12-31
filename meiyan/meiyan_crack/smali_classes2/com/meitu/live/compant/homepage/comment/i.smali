.class public Lcom/meitu/live/compant/homepage/comment/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/comment/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

.field private final c:Landroid/support/constraint/ConstraintLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/meitu/support/widget/RecyclerListView;

.field private final f:Landroid/support/v7/widget/LinearLayoutManager;

.field private final g:Lcom/meitu/live/compant/homepage/comment/g;

.field private final h:Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewGroup;

.field private final l:Lcom/meitu/live/compant/homepage/comment/h$a;

.field private final m:Lcom/meitu/live/compant/homepage/comment/i$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/live/model/bean/LivePlaybackBean;ILcom/meitu/live/compant/homepage/comment/viewmodel/d;Lcom/meitu/live/compant/homepage/comment/i$a;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meitu/live/compant/homepage/comment/viewmodel/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/meitu/live/compant/homepage/comment/i$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/i;->a:Landroid/app/Activity;

    iput-object p6, p0, Lcom/meitu/live/compant/homepage/comment/i;->m:Lcom/meitu/live/compant/homepage/comment/i$a;

    sget v0, Lcom/meitu/live/R$id;->cl_media_detail_top_comment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->c:Landroid/support/constraint/ConstraintLayout;

    sget v0, Lcom/meitu/live/R$id;->tv_media_detail_top_comment_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->rv_media_detail_top_comment_list:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->e:Lcom/meitu/support/widget/RecyclerListView;

    sget v0, Lcom/meitu/live/R$id;->fl_media_detail_hang_gift_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->c:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0, p3}, Lcom/meitu/live/compant/homepage/comment/i;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)Lcom/meitu/live/compant/homepage/comment/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->l:Lcom/meitu/live/compant/homepage/comment/h$a;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    sget v0, Lcom/meitu/live/R$id;->rl_media_detail_comment_load_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/meitu/live/compant/homepage/comment/i$1;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/comment/i$1;-><init>(Lcom/meitu/live/compant/homepage/comment/i;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/meitu/live/compant/homepage/comment/viewmodel/b$a;)V

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i;->b:Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->f:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->e:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->e:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/g;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i;->e:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/i;->l:Lcom/meitu/live/compant/homepage/comment/h$a;

    invoke-direct {v0, p1, v1, v2, p5}, Lcom/meitu/live/compant/homepage/comment/g;-><init>(Landroid/app/Activity;Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/live/compant/homepage/comment/h$a;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->g:Lcom/meitu/live/compant/homepage/comment/g;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->e:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i;->g:Lcom/meitu/live/compant/homepage/comment/g;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->e:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/i$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/i$2;-><init>(Lcom/meitu/live/compant/homepage/comment/i;)V

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i;->e:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v2, Lcom/meitu/live/compant/homepage/comment/i$3;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/comment/i$3;-><init>(Lcom/meitu/live/compant/homepage/comment/i;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;-><init>(Landroid/content/Context;Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/live/compant/homepage/comment/viewmodel/c$a;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->h:Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    sget v0, Lcom/meitu/live/R$id;->vg_media_detail_comment_close:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/i$4;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/i$4;-><init>(Lcom/meitu/live/compant/homepage/comment/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/i;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/i;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/i;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/i;->i:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/h$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->l:Lcom/meitu/live/compant/homepage/comment/h$a;

    return-object v0
.end method

.method private a(Lcom/meitu/live/model/bean/LivePlaybackBean;)Lcom/meitu/live/compant/homepage/comment/h$a;
    .locals 1
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/i$5;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/comment/i$5;-><init>(Lcom/meitu/live/compant/homepage/comment/i;)V

    invoke-static {v0, p1}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/comment/h$b;Lcom/meitu/live/model/bean/LivePlaybackBean;)Lcom/meitu/live/compant/homepage/comment/h$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;JLjava/util/List;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    sget v0, Lcom/meitu/live/R$id;->ll_media_detail_received_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/meitu/live/R$id;->tv_media_detail_received_gift_user:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$id;->tv_media_detail_received_gift_count:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    move v2, v3

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/meitu/live/R$dimen;->live_media_detail_received_gift_avatar:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/meitu/live/R$dimen;->live_media_detail_received_gift_avatar_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/meitu/live/compant/homepage/comment/i;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/meitu/live/compant/homepage/comment/i;->a:Landroid/app/Activity;

    invoke-static {v7, v1, v6}, Lcom/meitu/live/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/i;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lcom/meitu/live/R$drawable;->live_ic_item_right_gray_arrow:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/i;Landroid/view/View;Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/meitu/live/compant/homepage/comment/i;->a(Landroid/view/View;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->f:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/i$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->m:Lcom/meitu/live/compant/homepage/comment/i$a;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/comment/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/i;->f()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/viewmodel/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->b:Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->e:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->g:Lcom/meitu/live/compant/homepage/comment/g;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->e:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method private h()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_media_detail2_received_gift_layout:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/i;->e:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->ll_media_detail_received_gift:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/homepage/comment/i$6;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/comment/i$6;-><init>(Lcom/meitu/live/compant/homepage/comment/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->h:Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/homepage/comment/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/i;->g()V

    return-void
.end method

.method static synthetic j(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/support/widget/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->e:Lcom/meitu/support/widget/RecyclerListView;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic m(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/i;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->l:Lcom/meitu/live/compant/homepage/comment/h$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/h$a;->a(J)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->l:Lcom/meitu/live/compant/homepage/comment/h$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$a;->c()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/i;->f()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->l:Lcom/meitu/live/compant/homepage/comment/h$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$a;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->l:Lcom/meitu/live/compant/homepage/comment/h$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$a;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->c:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->c:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->b:Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i;->e:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    goto :goto_0
.end method
