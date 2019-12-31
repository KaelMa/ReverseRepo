.class public Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/ChannelBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Long;

.field private online_caption:Ljava/lang/String;

.field private rank_banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveRankBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private sub_topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/SubTopicStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/ChannelBannerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->banners:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getOnline_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->online_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getRank_banner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveRankBannerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->rank_banner:Ljava/util/List;

    return-object v0
.end method

.method public getSub_topics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/SubTopicStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->sub_topics:Ljava/util/List;

    return-object v0
.end method

.method public setBanners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/ChannelBannerBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->banners:Ljava/util/List;

    return-void
.end method

.method public setId(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setOnline_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->online_caption:Ljava/lang/String;

    return-void
.end method

.method public setRank_banner(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveRankBannerBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->rank_banner:Ljava/util/List;

    return-void
.end method

.method public setSub_topics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/SubTopicStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;->sub_topics:Ljava/util/List;

    return-void
.end method
