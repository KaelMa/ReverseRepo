.class public Lcom/meitu/meiyin/app/web/MeiYinNullActivity;
.super Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MeiYinNullActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->c(Landroid/app/Activity;Landroid/net/Uri;)Z

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MeiYinNullActivity:login"

    const-string/jumbo v1, "handleIntent(): finish()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->finish()V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8c03\u8bd5\u4fe1\u606f\uff08\u6d4b\u8bd5\u914d\u7f6eis_debug\u6253\u5f00\u65f6\u624d\u663e\u793a\uff09\nuri\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "meiyin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "entranceId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meiyin/util/MeiYinConfig;->c(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/meiyin/util/MeiYinConfig;->a:Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    move v0, v7

    :goto_1
    return v0

    :sswitch_0
    const-string/jumbo v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "direct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->d(Landroid/app/Activity;Landroid/net/Uri;)Z

    :goto_2
    move v0, v8

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "page"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_3
    :goto_3
    packed-switch v0, :pswitch_data_1

    invoke-static {p0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v7

    goto :goto_1

    :sswitch_2
    :try_start_1
    const-string/jumbo v2, "home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v7

    goto :goto_3

    :sswitch_3
    const-string/jumbo v2, "orderList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v8

    goto :goto_3

    :sswitch_4
    const-string/jumbo v2, "photoSelect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_5
    const-string/jumbo v2, "customDetail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_6
    const-string/jumbo v2, "templateList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a(Landroid/app/Activity;)V

    goto :goto_2

    :pswitch_3
    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinOrderListActivity;

    invoke-static {}, Lcom/meitu/meiyin/mu;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ZZZLjava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->b(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/mu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {p0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_7
    move v0, v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_1
        0x32affa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a2fdbc8 -> :sswitch_6
        -0x175aaaf4 -> :sswitch_3
        -0x34e88de -> :sswitch_5
        0x30f4df -> :sswitch_2
        0x40d071ce -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static d(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v6

    :cond_0
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string/jumbo v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MeiYinNullActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url\u76f8\u5bf9\u8def\u5f84="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/meitu/meiyin/mu;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MeiYinNullActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "urlStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/meitu/meiyin/mu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    invoke-virtual {v0, v7}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "goods_id"

    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v5, v6}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "show_shareButton"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "hideNavigator"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "requireLogin"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "show_shareButton"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v2, "hideNavigator"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "requireLogin"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v7

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v7

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v4, v7

    :goto_4
    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u8c03\u8bd5\u4fe1\u606f\uff08\u6d4b\u8bd5\u914d\u7f6eis_debug\u6253\u5f00\u65f6\u624d\u663e\u793a\uff09\n\u8df3\u8f6curl\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\n\u662f\u5426\u663e\u793a\u5206\u4eab\u6309\u94ae\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u662f\u5426\u9690\u85cf\u9876\u90e8\u6761\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u662f\u5426\u9700\u8981\u767b\u5f55\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    :cond_7
    move v6, v4

    goto/16 :goto_0

    :cond_8
    move v2, v6

    goto :goto_2

    :cond_9
    move v3, v6

    goto :goto_3

    :cond_a
    move v4, v6

    goto :goto_4

    :cond_b
    move-object v3, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onDestroy()V

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinNullActivity:login"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->a()V

    return-void
.end method
