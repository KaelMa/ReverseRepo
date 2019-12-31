.class Lcom/meitu/ecenter/fragment/LiveChannelFragment$4;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getOnlineCaption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/api/RequestListener",
        "<",
        "Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$4;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->onComplete(ILjava/lang/Object;)V

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x5e6774a

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->getBanners()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/meitu/framework/bean/DBHelper;->addChannelBannerBeans(Ljava/lang/Long;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public bridge synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$4;->onComplete(ILcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;)V

    return-void
.end method

.method public postComplete(ILcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$4;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$700(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$4;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {p2}, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->getBanners()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$000(Lcom/meitu/ecenter/fragment/LiveChannelFragment;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public bridge synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$4;->postComplete(ILcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;)V

    return-void
.end method
