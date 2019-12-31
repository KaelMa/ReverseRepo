.class public Lcom/meitu/live/compant/homepage/comment/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/comment/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field private final c:Lcom/meitu/live/compant/homepage/comment/e$a;

.field private final d:Landroid/view/View;

.field private final e:Lcom/meitu/support/widget/RecyclerListView;

.field private final f:Lcom/meitu/live/compant/homepage/comment/d;

.field private final g:Landroid/support/v7/widget/LinearLayoutManager;

.field private final h:Lcom/meitu/live/compant/homepage/comment/f$a;

.field private final i:Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

.field private final j:Lcom/meitu/live/compant/homepage/comment/viewmodel/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/live/model/bean/LivePlaybackBean;ILcom/meitu/live/compant/homepage/comment/viewmodel/d;Lcom/meitu/live/compant/homepage/comment/f$a;)V
    .locals 4
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
    .param p6    # Lcom/meitu/live/compant/homepage/comment/f$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/f;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iput-object p6, p0, Lcom/meitu/live/compant/homepage/comment/f;->h:Lcom/meitu/live/compant/homepage/comment/f$a;

    sget v0, Lcom/meitu/live/R$id;->cl_media_detail_sub_comment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->d:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->rv_media_detail_sub_comment_list:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->e:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget v0, Lcom/meitu/live/R$id;->vg_media_detail_comment_sub_back:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/f$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/f$1;-><init>(Lcom/meitu/live/compant/homepage/comment/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/f;->f()Lcom/meitu/live/compant/homepage/comment/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->g:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->e:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/f;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->e:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/d;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/f;->e:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/f;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    invoke-direct {v0, p1, v1, v2, p5}, Lcom/meitu/live/compant/homepage/comment/d;-><init>(Landroid/app/Activity;Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/live/compant/homepage/comment/e$a;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->f:Lcom/meitu/live/compant/homepage/comment/d;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->e:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/f;->f:Lcom/meitu/live/compant/homepage/comment/d;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->e:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/f$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/f$2;-><init>(Lcom/meitu/live/compant/homepage/comment/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/f;->a:Landroid/content/Context;

    sget v0, Lcom/meitu/live/R$id;->rl_media_detail_sub_comment_load_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/meitu/live/compant/homepage/comment/f$3;

    invoke-direct {v3, p0}, Lcom/meitu/live/compant/homepage/comment/f$3;-><init>(Lcom/meitu/live/compant/homepage/comment/f;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/meitu/live/compant/homepage/comment/viewmodel/b$a;)V

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/comment/f;->i:Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/f;->e:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v3, Lcom/meitu/live/compant/homepage/comment/f$4;

    invoke-direct {v3, p0}, Lcom/meitu/live/compant/homepage/comment/f$4;-><init>(Lcom/meitu/live/compant/homepage/comment/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;-><init>(Landroid/content/Context;Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/live/compant/homepage/comment/viewmodel/c$a;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->j:Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/e$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/f$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->h:Lcom/meitu/live/compant/homepage/comment/f$a;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/comment/f;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->g:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/comment/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/comment/f;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/f;->i()Z

    move-result v0

    return v0
.end method

.method private f()Lcom/meitu/live/compant/homepage/comment/e$a;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/f$5;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/f$5;-><init>(Lcom/meitu/live/compant/homepage/comment/f;)V

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/e$b;)Lcom/meitu/live/compant/homepage/comment/e$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/viewmodel/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->i:Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->e:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/comment/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/f;->g()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->f:Lcom/meitu/live/compant/homepage/comment/d;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->e:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic i(Lcom/meitu/live/compant/homepage/comment/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/f;->h()V

    return-void
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->f:Lcom/meitu/live/compant/homepage/comment/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->j:Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/support/widget/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->e:Lcom/meitu/support/widget/RecyclerListView;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/e$a;->a(J)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/e$a;->d()V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 2
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/e$a;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/e$a;->e()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/e$a;->f()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->i:Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f;->e:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/a;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    goto :goto_0
.end method
