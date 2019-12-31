.class public Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mIvIcon:Landroid/widget/ImageView;

.field public mTvSubChannel:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;


# direct methods
.method public constructor <init>(Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/ecenter/R$id;->iv_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;->mIvIcon:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/ecenter/R$id;->tv_sub_channel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$ViewHolder;->mTvSubChannel:Landroid/widget/TextView;

    return-void
.end method
