.class public Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mItemViewDelegateManager:Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;

.field protected mOnItemClickListener:Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mDatas:Ljava/util/List;

    new-instance v0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;

    invoke-direct {v0}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mItemViewDelegateManager:Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;

    return-void
.end method


# virtual methods
.method public addItemViewDelegate(ILcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;)Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate",
            "<TT;>;)",
            "Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mItemViewDelegateManager:Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->addDelegate(ILcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;)Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;

    return-object p0
.end method

.method public addItemViewDelegate(Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;)Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate",
            "<TT;>;)",
            "Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mItemViewDelegateManager:Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;

    invoke-virtual {v0, p1}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->addDelegate(Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;)Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;

    return-object p0
.end method

.method public convert(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mItemViewDelegateManager:Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;

    invoke-virtual {p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->convert(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mDatas:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->useItemViewDelegateManager()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mItemViewDelegateManager:Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;

    iget-object v1, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->getItemViewType(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected isEnabled(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->onBindViewHolder(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->convert(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mItemViewDelegateManager:Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;

    invoke-virtual {v0, p2}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->getItemViewDelegate(I)Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;->getItemViewLayoutId()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->onViewHolderCreated(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->setListener(Landroid/view/ViewGroup;Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;I)V

    return-object v0
.end method

.method public onViewHolderCreated(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected setListener(Landroid/view/ViewGroup;Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$1;-><init>(Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$2;-><init>(Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public setOnItemClickListener(Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mOnItemClickListener:Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$OnItemClickListener;

    return-void
.end method

.method protected useItemViewDelegateManager()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mItemViewDelegateManager:Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->getItemViewDelegateCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
