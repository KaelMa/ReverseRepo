.class public Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_EMPTY:I = 0x7ffffffe


# instance fields
.field private mEmptyLayoutId:I

.field private mEmptyView:Landroid/view/View;

.field private mInnerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mInnerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mEmptyLayoutId:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mInnerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mInnerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7ffffffe

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mInnerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mInnerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    new-instance v1, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper$1;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper$1;-><init>(Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;)V

    invoke-static {v0, p1, v1}, Lcom/meitu/ecenter/fragment/wrapper/WrapperUtils;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;Lcom/meitu/ecenter/fragment/wrapper/WrapperUtils$SpanSizeCallback;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mInnerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mEmptyView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/View;)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mEmptyLayoutId:I

    invoke-static {v0, p1, v1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mInnerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mInnerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/ecenter/fragment/wrapper/WrapperUtils;->setFullSpan(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public setEmptyView(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mEmptyLayoutId:I

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->mEmptyView:Landroid/view/View;

    return-void
.end method
