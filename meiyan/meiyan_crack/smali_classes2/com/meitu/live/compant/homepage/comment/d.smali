.class public Lcom/meitu/live/compant/homepage/comment/d;
.super Lcom/meitu/support/widget/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/support/widget/a",
        "<",
        "Lcom/meitu/live/compant/homepage/comment/viewmodel/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/meitu/live/compant/homepage/comment/e$a;

.field private final d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/live/compant/homepage/comment/e$a;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/support/widget/RecyclerListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/homepage/comment/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/live/compant/homepage/comment/viewmodel/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/meitu/support/widget/a;-><init>(Lcom/meitu/support/widget/RecyclerListView;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/compant/homepage/comment/d;->e:I

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/d;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    iput-object p4, p0, Lcom/meitu/live/compant/homepage/comment/d;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/live/compant/homepage/comment/viewmodel/a;
    .locals 5

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/meitu/live/R$layout;->live_media_detail2_sub_comment_normal_item:I

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/d;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    invoke-interface {v2}, Lcom/meitu/live/compant/homepage/comment/e$a;->g()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;

    invoke-direct {v2, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/c;

    invoke-direct {v2, v0, p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/c;-><init>(Landroid/view/View;Lcom/meitu/support/widget/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v2, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/d;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/comment/d;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;Ljava/util/List;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/meitu/live/R$layout;->live_media_detail2_sub_comment_top_item:I

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/comment/d;->e:I

    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    invoke-interface {v0, p2}, Lcom/meitu/live/compant/homepage/comment/e$a;->a(I)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    invoke-interface {v1}, Lcom/meitu/live/compant/homepage/comment/e$a;->h()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a(ILcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    iget v0, p0, Lcom/meitu/live/compant/homepage/comment/d;->e:I

    if-ne v0, p2, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/compant/homepage/comment/d;->e:I

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/a;

    instance-of v2, v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b()V

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/ViewGroup;I)Lcom/meitu/live/compant/homepage/comment/viewmodel/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d;->a(Landroid/view/ViewGroup;I)Lcom/meitu/live/compant/homepage/comment/viewmodel/a;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/meitu/live/compant/homepage/comment/viewmodel/a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a;I)V

    return-void
.end method

.method public getBasicItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d;->c:Lcom/meitu/live/compant/homepage/comment/e$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/e$a;->i()I

    move-result v0

    return v0
.end method

.method protected getBasicItemType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected synthetic onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d;->b(Lcom/meitu/live/compant/homepage/comment/viewmodel/a;I)V

    return-void
.end method

.method protected synthetic onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d;->b(Landroid/view/ViewGroup;I)Lcom/meitu/live/compant/homepage/comment/viewmodel/a;

    move-result-object v0

    return-object v0
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a()V

    :cond_0
    return-void
.end method
