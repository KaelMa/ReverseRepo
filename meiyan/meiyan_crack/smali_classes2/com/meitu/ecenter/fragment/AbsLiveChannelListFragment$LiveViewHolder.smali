.class Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiveViewHolder"
.end annotation


# instance fields
.field coverView:Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;

.field hotIconView:Landroid/widget/ImageView;

.field ivwBottomShasow:Landroid/widget/ImageView;

.field liveIconView:Landroid/widget/TextView;

.field recommendFlagView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

.field tvPopularity:Landroid/widget/TextView;

.field tvTag:Landroid/widget/TextView;

.field tvTittileOrUserScreenName:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/ecenter/R$id;->tv_popularity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvPopularity:Landroid/widget/TextView;

    sget v0, Lcom/meitu/ecenter/R$id;->tvw_media_describe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTag:Landroid/widget/TextView;

    sget v0, Lcom/meitu/ecenter/R$id;->tv_tittle_or_user_screen_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->tvTittileOrUserScreenName:Landroid/widget/TextView;

    sget v0, Lcom/meitu/ecenter/R$id;->ivw_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->coverView:Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;

    sget v0, Lcom/meitu/ecenter/R$id;->ivw_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->recommendFlagView:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/ecenter/R$id;->ivw_live:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->liveIconView:Landroid/widget/TextView;

    sget v0, Lcom/meitu/ecenter/R$id;->ivw_hot:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->hotIconView:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/ecenter/R$id;->ivw_bottom_shadow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->ivwBottomShasow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$LiveViewHolder;->ivwBottomShasow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
