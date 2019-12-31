.class public Lcom/meitu/ecenter/business/live/LiveChannelAPI;
.super Lcom/meitu/framework/api/BaseAPI;


# direct methods
.method public constructor <init>(Lcom/meitu/framework/account/bean/OauthBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/BaseAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    return-void
.end method


# virtual methods
.method public programs(IILcom/meitu/framework/api/RequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->API_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "live_channels/programs.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "page"

    invoke-virtual {v1, v2, p1}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    const-string/jumbo v2, "get_online"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    const/4 v2, -0x1

    if-le p2, v2, :cond_0

    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public showLiveChannelInfo(Lcom/meitu/framework/api/RequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->API_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "live_channels/show.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public showLiveSubChannelInfo(JLcom/meitu/framework/api/RequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/ecenter/bean/OnlineCaptionRecommendBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->API_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "live_sub_channels/show.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public subChannelLists(Lcom/meitu/framework/api/RequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->API_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "live_sub_channels/lists.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public subPrograms(JIILcom/meitu/framework/api/RequestListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->API_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "live_sub_channels/programs.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    const-string/jumbo v2, "page"

    invoke-virtual {v1, v2, p3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    const-string/jumbo v2, "get_online"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    const/4 v2, -0x1

    if-le p4, v2, :cond_0

    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2, p4}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p5}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method
