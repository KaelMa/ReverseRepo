.class Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->access$300(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/ecenter/R$id;->ivw_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/ecenter/R$id;->ivw_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveRecommendBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v0, Lcom/meitu/ecenter/R$string;->error_network:I

    invoke-static {v0}, Lcom/meitu/framework/base/BaseUIOption;->showToast(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommendLiveId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-static {v1, v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->access$400(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;Lcom/meitu/framework/bean/LiveRecommendBean;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/support/widget/RecyclerListView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v2, v2, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    new-instance v3, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6$1;-><init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;Lcom/meitu/support/widget/RecyclerListView;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/framework/util/PathUtils;->isSupportScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "may_interested_users"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    :cond_5
    invoke-static {v1}, Lcom/meitu/framework/scheme/MPSchemeHelper;->getMPSchemeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "params"

    new-instance v2, Lcom/meitu/framework/scheme/SchemeParams;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Lcom/meitu/framework/scheme/SchemeParams;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "AbsLiveChannelListFragment"

    const-string/jumbo v1, "not media and scheme is not support"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
