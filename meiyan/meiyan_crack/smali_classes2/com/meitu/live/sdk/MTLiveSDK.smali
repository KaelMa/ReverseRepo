.class public Lcom/meitu/live/sdk/MTLiveSDK;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enterHistoryLive(Landroid/app/Activity;Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 9

    const-wide/16 v4, -0x1

    new-instance v1, Lcom/meitu/live/a/a;

    const/4 v3, 0x7

    const/4 v8, -0x1

    move-object v2, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v8}, Lcom/meitu/live/a/a;-><init>(Landroid/app/Activity;IJJI)V

    invoke-virtual {v1, p1}, Lcom/meitu/live/a/a;->c(Lcom/meitu/live/model/bean/LiveBean;)V

    return-void
.end method

.method public static enterLive(Landroid/app/Activity;J)V
    .locals 5

    sget-object v0, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->LIVE_CHANNEL:Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;

    invoke-virtual {v0}, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->getValue()I

    move-result v0

    const-wide/32 v2, 0x5e6774a

    new-instance v1, Lcom/meitu/live/a/a;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/meitu/live/a/a;-><init>(Landroid/app/Activity;IJ)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/live/a/a;->a(I)V

    new-instance v0, Lcom/meitu/live/model/bean/LiveBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveBean;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/LiveBean;->setId(Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Lcom/meitu/live/a/a;->b(Lcom/meitu/live/model/bean/LiveBean;)V

    return-void
.end method

.method public static enterLive(Landroid/app/Activity;Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 4

    sget-object v0, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->LIVE_CHANNEL:Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;

    invoke-virtual {v0}, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->getValue()I

    move-result v0

    const-wide/32 v2, 0x5e6774a

    new-instance v1, Lcom/meitu/live/a/a;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/meitu/live/a/a;-><init>(Landroid/app/Activity;IJ)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/live/a/a;->a(I)V

    invoke-virtual {v1, p1}, Lcom/meitu/live/a/a;->b(Lcom/meitu/live/model/bean/LiveBean;)V

    return-void
.end method

.method public static giftQuery()V
    .locals 0

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Lcom/meitu/live/sdk/LiveHostType;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/live/config/b;->a(Landroid/app/Application;Ljava/lang/String;Lcom/meitu/live/sdk/LiveHostType;Ljava/lang/String;)V

    return-void
.end method

.method public static initLocation(DD)V
    .locals 2

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/meitu/live/config/a;->a(Landroid/content/Context;DD)V

    :cond_0
    return-void
.end method

.method public static openMyHomepage(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/live/compant/homepage/HomepageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_USER"

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/d/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static openUserHomepage(Landroid/app/Activity;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/live/compant/homepage/HomepageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_USER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/d/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static openUserHomepage(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/live/compant/homepage/HomepageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_USER_ID"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_USER_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/d/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static postPayResultEvent(Lcom/meitu/live/compant/pay/EventLivePayResult;)V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static setChannelId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->b()Lcom/meitu/live/config/LiveSDKSettingHelperConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static startSchemeActivity(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/aa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/live/util/scheme/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/meitu/live/R$string;->live_illegal_url:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/BaseFragment;->f(I)V

    goto :goto_0
.end method

.method public static startSchemeActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/live/util/aa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/live/util/scheme/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
