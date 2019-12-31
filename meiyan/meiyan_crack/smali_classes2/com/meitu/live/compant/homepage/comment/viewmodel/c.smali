.class public Lcom/meitu/live/compant/homepage/comment/viewmodel/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/comment/viewmodel/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/support/widget/RecyclerListView;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/RelativeLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private final h:Lcom/meitu/live/compant/homepage/comment/viewmodel/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/live/compant/homepage/comment/viewmodel/c$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/support/widget/RecyclerListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/homepage/comment/viewmodel/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->a:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->c:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->h:Lcom/meitu/live/compant/homepage/comment/viewmodel/c$a;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Lcom/meitu/support/widget/RecyclerListView;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/viewmodel/c;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->h:Lcom/meitu/live/compant/homepage/comment/viewmodel/c$a;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->g:Landroid/view/View;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->g:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->g:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_media_detail2_comment_footer_loading:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->a:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->e:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->d:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_media_detail2_comment_footer_no_more:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->a:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->d:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->f:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_media_detail2_comment_footer_error:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->a:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->f:Landroid/view/View;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/viewmodel/c$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c$1;-><init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->a:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->d(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
