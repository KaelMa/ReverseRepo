.class public Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnScrollListener;,
        Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/ecenter/fragment/viewhodler/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dataBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/ecenter/fragment/bean/DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private itemChildClickListener:Lcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;

.field private itemClickListener:Lcom/meitu/ecenter/fragment/lisenter/ItemClickListener;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mOnScrollListener:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnScrollListener;

.field private onItemClickListener:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/ecenter/fragment/bean/DataBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$1;-><init>(Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->itemChildClickListener:Lcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;

    new-instance v0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$2;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$2;-><init>(Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->itemClickListener:Lcom/meitu/ecenter/fragment/lisenter/ItemClickListener;

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->dataBeanList:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;)Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->onItemClickListener:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/meitu/ecenter/fragment/bean/DataBean;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->dataBeanList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method protected getCurrentPosition(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->dataBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->dataBeanList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/fragment/bean/DataBean;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->dataBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->dataBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/fragment/bean/DataBean;

    iget v0, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->beanType:I

    return v0
.end method

.method public getOnItemClickListener()Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->onItemClickListener:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/ecenter/fragment/viewhodler/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->onBindViewHolder(Lcom/meitu/ecenter/fragment/viewhodler/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/meitu/ecenter/fragment/viewhodler/BaseViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->dataBeanList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/fragment/bean/DataBean;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->itemClickListener:Lcom/meitu/ecenter/fragment/lisenter/ItemClickListener;

    invoke-virtual {p1, v0, p2, v1}, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->bindView(Lcom/meitu/ecenter/fragment/bean/DataBean;ILcom/meitu/ecenter/fragment/lisenter/ItemClickListener;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->dataBeanList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/fragment/bean/DataBean;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->itemChildClickListener:Lcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;

    invoke-virtual {p1, v0, p2, v1}, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->bindView(Lcom/meitu/ecenter/fragment/bean/DataBean;ILcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/meitu/ecenter/fragment/viewhodler/BaseViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/meitu/ecenter/fragment/viewhodler/BaseViewHolder;
    .locals 3

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/ecenter/R$layout;->ecenter_setting_item_parent:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/ecenter/R$layout;->ecenter_setting_item_parent:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/ecenter/R$layout;->ecenter_item_setting_layout:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->dataBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->onItemClickListener:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->mOnScrollListener:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnScrollListener;

    return-void
.end method
