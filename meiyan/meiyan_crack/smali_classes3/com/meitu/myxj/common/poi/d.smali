.class public Lcom/meitu/myxj/common/poi/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/poi/d$b;,
        Lcom/meitu/myxj/common/poi/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/myxj/common/poi/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/maps/search/common/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/meitu/myxj/common/poi/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/poi/d;->e:Z

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/common/poi/d$b;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04010a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/myxj/common/poi/d$b;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/poi/d$b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04010b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/myxj/common/poi/d$b;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/poi/d$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040109

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/myxj/common/poi/d$b;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/poi/d$b;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/poi/d;->e:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/d;->notifyDataSetChanged()V

    return-void
.end method

.method public a(ILcom/meitu/myxj/common/poi/d$b;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/d;->f:Lcom/meitu/myxj/common/poi/d$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/poi/d;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->a:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/common/poi/d;->f:Lcom/meitu/myxj/common/poi/d$a;

    invoke-virtual {p2, v0, v1}, Lcom/meitu/myxj/common/poi/d$b;->a(Ljava/lang/String;Lcom/meitu/myxj/common/poi/d$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/common/poi/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/common/poi/d;->d:Ljava/util/List;

    sub-int v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/maps/search/common/Poi;

    invoke-virtual {v0}, Lcom/meitu/library/maps/search/common/Poi;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/common/poi/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/d;->f:Lcom/meitu/myxj/common/poi/d$a;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/poi/d$b;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/common/poi/d;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/poi/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/poi/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/d;->c:Landroid/content/Context;

    const v2, 0x7f0a02e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/meitu/myxj/common/poi/d;->a(ILcom/meitu/myxj/common/poi/d$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/meitu/myxj/common/poi/d;->d:Ljava/util/List;

    sub-int v0, p2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/maps/search/common/Poi;

    invoke-virtual {v0}, Lcom/meitu/library/maps/search/common/Poi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lcom/meitu/myxj/common/poi/d;->a(ILcom/meitu/myxj/common/poi/d$b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p0, Lcom/meitu/myxj/common/poi/d;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->c:Landroid/content/Context;

    const v1, 0x7f0a04c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->c:Landroid/content/Context;

    const v1, 0x7f0a02e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->c:Landroid/content/Context;

    const v1, 0x7f0a02e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/maps/search/common/Poi;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/d;->d:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/d;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/maps/search/common/Poi;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/meitu/myxj/common/poi/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/d;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/d;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/poi/d;->e:Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/maps/search/common/Poi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/d;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/d;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/common/poi/d;->d:Ljava/util/List;

    if-nez v2, :cond_1

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/common/poi/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/d;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/common/poi/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/poi/d;->a(Lcom/meitu/myxj/common/poi/d$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/poi/d;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/common/poi/d$b;

    move-result-object v0

    return-object v0
.end method
