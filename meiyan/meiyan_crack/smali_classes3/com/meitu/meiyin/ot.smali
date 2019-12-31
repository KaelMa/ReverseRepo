.class public abstract Lcom/meitu/meiyin/ot;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BEAN::",
        "Lcom/meitu/meiyin/ms;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TBEAN;>;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/meiyin/oq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(I)I
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    new-instance v0, Lcom/meitu/meiyin/oq;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$layout;->meiyin_common_recycler_item_default_footer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/meiyin/ot;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyin/oq;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/ot;->c()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/oq;->c()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyin/oq;->b()V

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TBEAN;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/ot;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/ot;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/ot;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public b(I)Lcom/meitu/meiyin/ms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBEAN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/ot;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/ms;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ot;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/ot;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d()Lcom/meitu/meiyin/oq;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ot;->b:Lcom/meitu/meiyin/oq;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/ot;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/ot;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/ot;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/meiyin/ot;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/ms;

    invoke-interface {v0}, Lcom/meitu/meiyin/ms;->a()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :pswitch_0
    const-wide/16 v0, -0x66

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/ot;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/ot;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x66

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/ot;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/meitu/meiyin/ot;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/ot;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/ot;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/16 v0, 0x66

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/ot;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/meiyin/oq;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/meitu/meiyin/oq;

    iput-object v0, p0, Lcom/meitu/meiyin/ot;->b:Lcom/meitu/meiyin/oq;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/ot;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    goto :goto_0
.end method
