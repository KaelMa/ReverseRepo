.class Lcom/meitu/ecenter/fragment/LiveChannelFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/ecenter/view/BannerView$BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/LiveChannelFragment;->refreshBannerData(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

.field final synthetic val$isOnlineData:Z


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$6;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    iput-boolean p2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$6;->val$isOnlineData:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickBanner(Lcom/meitu/framework/bean/BannerBean;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/BannerBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/ecenter/util/URLUtils;->isMeipaiScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "statisfrom"

    sget-object v2, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_CHANNEL_BANNER:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    invoke-virtual {v2}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/ecenter/util/URLUtils;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/BannerBean;->setUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$6;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->isMainLiveChannel()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "live_channel"

    const-string/jumbo v1, "\u9876\u90e8Banner\u70b9\u51fb"

    invoke-virtual {p1}, Lcom/meitu/framework/bean/BannerBean;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/framework/statistics/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string/jumbo v0, "livesubchannel_banner_click"

    const-string/jumbo v1, "\u76f4\u64ad\u5b50\u9891\u9053banner\u70b9\u51fb"

    invoke-virtual {p1}, Lcom/meitu/framework/bean/BannerBean;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/framework/statistics/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onShowBanner(Lcom/meitu/framework/bean/BannerBean;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$6;->val$isOnlineData:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/ecenter/view/BannerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LiveChannel onShowBanner index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " banner.getId()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/framework/bean/BannerBean;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$6;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->isMainLiveChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "livechannel_banner_explosure"

    const-string/jumbo v1, "\u76f4\u64ad\u9891\u9053banner\u66dd\u5149"

    invoke-virtual {p1}, Lcom/meitu/framework/bean/BannerBean;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/framework/statistics/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
