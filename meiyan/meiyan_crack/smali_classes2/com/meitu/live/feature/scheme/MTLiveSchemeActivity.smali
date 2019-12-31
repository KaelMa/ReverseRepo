.class public Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/meitu/live/model/bean/UserBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/UserBean;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setId(Ljava/lang/Long;)V

    invoke-static {p0, v0, p3}, Lcom/meitu/live/lotus/a;->a(Landroid/app/Activity;Lcom/meitu/live/model/bean/UserBean;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->finish()V

    return-void
.end method

.method private a(JZ)V
    .locals 3

    new-instance v0, Lcom/meitu/live/a/a;

    invoke-virtual {p0}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->a()Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->b()I

    move-result v2

    invoke-direct {v0, p0, v1, p3, v2}, Lcom/meitu/live/a/a;-><init>(Landroid/app/Activity;IZI)V

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/a/a;->a(J)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->finish()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/live/compant/web/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/scheme/SchemeParams;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meitu/live/util/scheme/SchemeParams;->fromType:I

    sget-object v1, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->LIVE_WORLD_GIFT_BANNER:Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;

    invoke-virtual {v1}, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->LIVE_WORLD_GIFT_BANNER:Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->SCHEME:Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;

    goto :goto_0
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/scheme/SchemeParams;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meitu/live/util/scheme/SchemeParams;->fromType:I

    sget-object v1, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->LIVE_WORLD_GIFT_BANNER:Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;

    invoke-virtual {v1}, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onResume()V
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scheme_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "id"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "trunk_params"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->finish()V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "lives"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "disable_slip"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    :cond_3
    :goto_3
    invoke-direct {p0, v2, v3, v1}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->a(JZ)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "user"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v2, v3, v6}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->a(JLjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "webview"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/live/compant/web/a;->a(Landroid/content/Context;Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "localwebview"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/scheme/MTLiveSchemeActivity;->a(Landroid/net/Uri;)V

    goto :goto_1
.end method
