.class public Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;
.super Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-direct {p0, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    sget v2, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_effect_head_item:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$b;-><init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;

    iget-object v0, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    iget-object v2, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a(Landroid/widget/ImageView;Lcom/meitu/myxj/selfie/data/entity/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->y:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/a;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)Lcom/bumptech/glide/request/g;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->e:Landroid/widget/TextView;

    iget v2, v0, Lcom/meitu/myxj/selfie/data/entity/a;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v1

    if-ne v1, p2, :cond_1

    iget-boolean v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->c:Landroid/widget/ImageView;

    sget v2, Lcom/meitu/myxj/bigphoto/R$drawable;->common_beauty_filter_selected_ic:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v1, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->b:Landroid/widget/ImageView;

    iget v2, v0, Lcom/meitu/myxj/selfie/data/entity/a;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->b:Landroid/widget/ImageView;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)Lcom/bumptech/glide/request/g;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    iget v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object v1, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->getDownloadProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/a;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)Lcom/bumptech/glide/request/g;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->h:Landroid/widget/ImageView;

    sget v2, Lcom/meitu/myxj/bigphoto/R$drawable;->selfie_effect_download_ic_sel:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->c:Landroid/widget/ImageView;

    sget v2, Lcom/meitu/myxj/bigphoto/R$drawable;->common_filter_selected_ic:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->c:Landroid/widget/ImageView;

    sget v2, Lcom/meitu/myxj/bigphoto/R$drawable;->common_filter_ori_selected_ic:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    sget v2, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_effect_subnode_item:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;-><init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    sget v2, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_effect_subnode_item:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;-><init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    sget v2, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_effect_subnode_item:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;-><init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Z
    .locals 1

    instance-of v0, p1, Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/data/entity/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a(Lcom/meitu/myxj/selfie/data/entity/a;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->f()I

    move-result v0

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/fragment/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
