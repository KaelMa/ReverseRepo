.class public Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$OnItemClickListener;,
        Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;->mDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;->onBindViewHolder(Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    iget-object v1, p1, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;->mTvSubChannel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    sget v2, Lcom/meitu/ecenter/R$drawable;->live_sub_channel_item_default:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;->mIvIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;->mOnItemClickListener:Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;->mOnItemClickListener:Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$OnItemClickListener;

    invoke-interface {v0, p1}, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/ecenter/R$layout;->live_sub_channel_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;-><init>(Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public setOnItemClickListener(Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;->mOnItemClickListener:Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$OnItemClickListener;

    return-void
.end method
