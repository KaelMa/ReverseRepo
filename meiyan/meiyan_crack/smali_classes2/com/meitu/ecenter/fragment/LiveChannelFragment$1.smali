.class Lcom/meitu/ecenter/fragment/LiveChannelFragment$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/fragment/LiveChannelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$1;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$1;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->setIsClawCraneParentScrolled(Z)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$1;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->setIsClawCraneParentScrolled(Z)V

    return-void
.end method
