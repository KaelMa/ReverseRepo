.class Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/DefocusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/beauty/data/DefocusEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->m(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->m(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->m(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a(I)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;->b(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mPreviewRes:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meitu/library/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;->c(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/data/DefocusEntity;->getEffectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v1

    iget v1, v1, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    iget v2, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p1, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$1;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;Lcom/meitu/myxj/beauty/data/DefocusEntity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(I)Lcom/meitu/myxj/beauty/data/DefocusEntity;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->m(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iget v2, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->m(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->m(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->m(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;

    move-result-object v0

    return-object v0
.end method
