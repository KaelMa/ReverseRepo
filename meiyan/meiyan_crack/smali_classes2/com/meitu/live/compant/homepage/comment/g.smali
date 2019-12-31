.class public Lcom/meitu/live/compant/homepage/comment/g;
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

.field private final c:Lcom/meitu/live/compant/homepage/comment/h$a;

.field private final d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/live/compant/homepage/comment/h$a;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/support/widget/RecyclerListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/homepage/comment/h$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/live/compant/homepage/comment/viewmodel/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/meitu/support/widget/a;-><init>(Lcom/meitu/support/widget/RecyclerListView;)V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/g;->c:Lcom/meitu/live/compant/homepage/comment/h$a;

    iput-object p4, p0, Lcom/meitu/live/compant/homepage/comment/g;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/g;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/g;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/live/compant/homepage/comment/viewmodel/a;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sparse-switch p2, :sswitch_data_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/g;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/meitu/live/R$layout;->live_media_detail2_comment_item_type_normal:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/e;

    invoke-direct {v2, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/e;-><init>(Landroid/view/View;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    move v3, v1

    move-object v4, v0

    :goto_0
    sget v0, Lcom/meitu/live/R$id;->tv_comment_content:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_0

    sget v1, Lcom/meitu/live/R$id;->media_detail_comment_sub_container:I

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/meitu/live/R$id;->gl_comment_top:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Guideline;

    invoke-virtual {v0}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/g;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/g;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;Ljava/util/List;)V

    return-object v0

    :sswitch_0
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/g;->b:Landroid/view/LayoutInflater;

    sget v3, Lcom/meitu/live/R$layout;->live_media_detail2_comment_item_type_normal_with_sub:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/e;

    invoke-direct {v3, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/e;-><init>(Landroid/view/View;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/comment/g;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/meitu/live/compant/homepage/comment/g;->b:Landroid/view/LayoutInflater;

    iget-object v7, p0, Lcom/meitu/live/compant/homepage/comment/g;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    invoke-direct {v3, v4, v6, v2, v7}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    move-object v4, v2

    move v2, v1

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/g;->b:Landroid/view/LayoutInflater;

    sget v3, Lcom/meitu/live/R$layout;->live_media_detail2_comment_item_type_title:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/g;

    invoke-direct {v3, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/g;-><init>(Landroid/view/View;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    move-object v4, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/g;->b:Landroid/view/LayoutInflater;

    sget v3, Lcom/meitu/live/R$layout;->live_media_detail2_comment_item_type_title_with_sub:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/g;

    invoke-direct {v3, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/g;-><init>(Landroid/view/View;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/comment/g;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/meitu/live/compant/homepage/comment/g;->b:Landroid/view/LayoutInflater;

    iget-object v7, p0, Lcom/meitu/live/compant/homepage/comment/g;->d:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    invoke-direct {v3, v4, v6, v2, v7}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    move-object v4, v2

    move v2, v0

    goto/16 :goto_0

    :cond_0
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto/16 :goto_1

    :cond_1
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/g;->c:Lcom/meitu/live/compant/homepage/comment/h$a;

    invoke-interface {v0, p2}, Lcom/meitu/live/compant/homepage/comment/h$a;->a(I)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/g;->c:Lcom/meitu/live/compant/homepage/comment/h$a;

    invoke-interface {v1}, Lcom/meitu/live/compant/homepage/comment/h$a;->e()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;->a(ILcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;I)Lcom/meitu/live/compant/homepage/comment/viewmodel/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/g;->a(Landroid/view/ViewGroup;I)Lcom/meitu/live/compant/homepage/comment/viewmodel/a;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/meitu/live/compant/homepage/comment/viewmodel/a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/g;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a;I)V

    return-void
.end method

.method public getBasicItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/g;->c:Lcom/meitu/live/compant/homepage/comment/h$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$a;->f()I

    move-result v0

    return v0
.end method

.method protected getBasicItemType(I)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/g;->c:Lcom/meitu/live/compant/homepage/comment/h$a;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/homepage/comment/h$a;->a(I)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isFirst()Z

    move-result v0

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isTopNewComment()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/compant/web/common/c/a;->a(Lcom/meitu/live/compant/homepage/bean/CommentBean;)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    const/16 v1, 0x11

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected synthetic onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/live/compant/homepage/comment/viewmodel/a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/g;->b(Lcom/meitu/live/compant/homepage/comment/viewmodel/a;I)V

    return-void
.end method

.method protected synthetic onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/g;->b(Landroid/view/ViewGroup;I)Lcom/meitu/live/compant/homepage/comment/viewmodel/a;

    move-result-object v0

    return-object v0
.end method
