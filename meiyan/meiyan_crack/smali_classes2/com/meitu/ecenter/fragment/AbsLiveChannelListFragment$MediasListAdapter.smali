.class public Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;
.super Lcom/meitu/support/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediasListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/support/widget/a",
        "<",
        "Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mListMedias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;Lcom/meitu/support/widget/RecyclerListView;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-direct {p0, p2}, Lcom/meitu/support/widget/a;-><init>(Lcom/meitu/support/widget/RecyclerListView;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meitu/ecenter/util/AdapterSwap;->getInstance()Lcom/meitu/ecenter/util/AdapterSwap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/ecenter/util/AdapterSwap;->setStaggerDividerLine(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method private getItem(I)Lcom/meitu/framework/bean/LiveRecommendBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveRecommendBean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private goToHomepage(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->access$600(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private setCoverIcon(Landroid/widget/ImageView;Lcom/meitu/framework/bean/LiveRecommendBean;)V
    .locals 6

    const/high16 v2, -0x80000000

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->access$700(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_flag_pic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_flag_scale()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_flag_scale()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter$1;

    move-object v1, p0

    move v3, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter$1;-><init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;IIFLandroid/widget/ImageView;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-virtual {v1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_flag_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0
.end method

.method private setCoverPicSize(Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;Lcom/meitu/framework/bean/LiveRecommendBean;Z)V
    .locals 5

    const v0, 0x3faaaaab

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_cover_pic_size()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/meitu/framework/util/NumberUtils;->getLiveCoverRadio(Ljava/lang/String;)F

    move-result v1

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;->setHeightRatio(F)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getLive()Lcom/meitu/framework/bean/LiveBean;

    move-result-object v3

    if-nez p3, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/meitu/framework/bean/LiveBean;->getMid()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/meitu/framework/bean/LiveBean;->getReplay_media()Lcom/meitu/framework/bean/MediaBean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/meitu/framework/bean/LiveBean;->getReplay_media()Lcom/meitu/framework/bean/MediaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/bean/MediaBean;->getPic_size()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/meitu/framework/bean/LiveBean;->getPic_size()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lcom/meitu/framework/util/NumberUtils;->getLiveCoverRadio(Ljava/lang/String;)F

    move-result v1

    cmpg-float v3, v1, v2

    if-gez v3, :cond_5

    move v1, v2

    :cond_5
    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    :goto_2
    invoke-virtual {p1, v0}, Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;->setHeightRatio(F)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public deleteItem(J)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveRecommendBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommendLiveId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommendLiveId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mediaHasDeleted(J)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getAdapterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    return-object v0
.end method

.method public getBasicItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_1

    iput-object p2, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/core/FootViewManager;->setRefreshingFromBottomEnable(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mBaseListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v1}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, v0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1, v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/core/FootViewManager;->setRefreshingFromBottomEnable(I)V

    goto :goto_1
.end method

.method protected bridge synthetic onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->onBindBasicItemView(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;I)V

    return-void
.end method

.method protected onBindBasicItemView(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;I)V
    .locals 10

    const-wide/16 v4, 0x0

    const v2, 0x3faaaaab

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->getItem(I)Lcom/meitu/framework/bean/LiveRecommendBean;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v7, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/meitu/ecenter/R$id;->ivw_cover:I

    invoke-virtual {v7, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v7, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->coverView:Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->liveIconView:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->hotIconView:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTag:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTittileOrUserScreenName:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvPopularity:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/meitu/framework/bean/LiveRecommendBean;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_caption()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "live"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/meitu/framework/bean/LiveRecommendBean;->getLive()Lcom/meitu/framework/bean/LiveBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTag:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTag:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTittileOrUserScreenName:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/meitu/ecenter/util/MTURLSpan;->convertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTittileOrUserScreenName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->liveIconView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveBean;->getPopularity()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    iget-object v1, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvPopularity:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/framework/util/NumberUtils;->formatPlayNumber(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvPopularity:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v1, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->coverView:Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-direct {p0, v1, v6, v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->setCoverPicSize(Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;Lcom/meitu/framework/bean/LiveRecommendBean;Z)V

    :goto_3
    iget-object v0, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->recommendFlagView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->setCoverIcon(Landroid/widget/ImageView;Lcom/meitu/framework/bean/LiveRecommendBean;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->coverView:Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-virtual {v1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v6}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_cover_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/g;

    invoke-direct {v2}, Lcom/bumptech/glide/request/g;-><init>()V

    sget v3, Lcom/meitu/ecenter/R$drawable;->multi_columns_feed_bg:I

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v2

    sget v3, Lcom/meitu/ecenter/R$drawable;->multi_columns_feed_bg:I

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/g;->c(I)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveBean;->getUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTittileOrUserScreenName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTittileOrUserScreenName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move-wide v2, v4

    goto :goto_2

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTittileOrUserScreenName:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/meitu/ecenter/util/MTURLSpan;->convertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTittileOrUserScreenName:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v4, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->hotIconView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/meitu/framework/bean/LiveRecommendBean;->getIs_popular()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v6}, Lcom/meitu/framework/bean/LiveRecommendBean;->getIs_popular()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_cover_pic_size()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lcom/meitu/framework/util/NumberUtils;->getLiveCoverRadio(Ljava/lang/String;)F

    move-result v0

    cmpg-float v1, v0, v3

    if-gez v1, :cond_a

    move v0, v3

    :cond_a
    cmpl-float v1, v0, v2

    if-lez v1, :cond_b

    move v0, v2

    :cond_b
    iget-object v1, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->coverView:Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;

    invoke-virtual {v1, v0}, Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;->setHeightRatio(F)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v6}, Lcom/meitu/framework/bean/LiveRecommendBean;->getScheme_user()Lcom/meitu/framework/bean/UserBean;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTittileOrUserScreenName:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/meitu/framework/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTittileOrUserScreenName:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->ivwBottomShasow:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_d
    iget-object v4, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->ivwBottomShasow:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_e
    move v0, v1

    goto :goto_5

    :cond_f
    iget-object v0, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->coverView:Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;->setHeightRatio(F)V

    goto/16 :goto_3
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/support/widget/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;

    const-class v1, Lcom/meitu/framework/bean/LiveBean;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvPopularity:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/framework/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBean;->getPopularity()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBean;->getPopularity()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvPopularity:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBean;->getPopularity()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/NumberUtils;->formatPlayNumber(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvPopularity:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvPopularity:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;
    .locals 3

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/ecenter/R$layout;->staggered_live_type_view_model:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-direct {v1, v2, v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;-><init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-static {v2}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->access$500(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method setLocalData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v2, v2, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v2}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->mListMedias:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1, v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->notifyItemRangeInserted(II)V

    :cond_1
    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
