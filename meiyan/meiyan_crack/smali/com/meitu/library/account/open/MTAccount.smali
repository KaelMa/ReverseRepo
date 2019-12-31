.class public Lcom/meitu/library/account/open/MTAccount;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/open/MTAccount$DeviceMessage;,
        Lcom/meitu/library/account/open/MTAccount$c;,
        Lcom/meitu/library/account/open/MTAccount$a;,
        Lcom/meitu/library/account/open/MTAccount$UserMessage;,
        Lcom/meitu/library/account/open/MTAccount$d;,
        Lcom/meitu/library/account/open/MTAccount$SafetyAction;,
        Lcom/meitu/library/account/open/MTAccount$PlatformToken;,
        Lcom/meitu/library/account/open/MTAccount$b;,
        Lcom/meitu/library/account/open/MTAccount$HistoryTokenMessage;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/library/account/open/MTAccount;->a(IZ)V

    return-void
.end method

.method public static a(IZ)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/account/util/AccountSdk;->a(I)V

    invoke-static {p1}, Lcom/meitu/library/account/util/AccountSdk;->b(Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "index.html#!/login/sms"

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/library/account/open/MTAccount$PlatformToken;Lcom/meitu/library/account/bean/AccountSdkPlatform;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/library/account/util/AccountSdk;->a(Landroid/app/Activity;Lcom/meitu/library/account/open/MTAccount$PlatformToken;Lcom/meitu/library/account/bean/AccountSdkPlatform;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/library/account/open/MTAccount$SafetyAction;ZILjava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/account/open/MTAccount$SafetyAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/account/activity/AccountSdkExtra;->a()Ljava/lang/String;

    move-result-object v4

    move v1, p2

    move-object v2, p4

    move v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerified;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/open/MTAccount$PlatformToken;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->getExpiresIn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v0, v1, v2, v3}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MTAccountWebUI"

    const-string/jumbo v2, "index.html"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getAbsoluteIndexPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p4, v1, p0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "location.hash=\'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "execute hash jump: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->isSystemCore()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meitu/webview/core/CommonWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/meitu/webview/core/CommonWebView;->executeJavascript(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "index.html#!/login"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "/index.html#!/client/dispatch?action=login"

    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p3, p2}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/library/account/activity/AccountSdkExtra;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->c:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->d:Z

    const-string/jumbo v1, "MTAccountWebUI"

    iput-object v1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->e:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->g:Z

    const-string/jumbo v1, "webH5/MTAccountWebUI/v2.6.0.1.zip"

    iput-object v1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->f:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->i:Z

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Landroid/app/Activity;Lcom/meitu/library/account/activity/AccountSdkExtra;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/library/account/util/AccountSdk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)V

    return-void
.end method

.method public static a(Lcom/meitu/library/account/open/MTAccount$UserMessage;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-direct {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setUid(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setAvatar(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setScreen_name(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPhone(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getPhone_cc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getPhone_cc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPhone_cc(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/account/util/l;->b(Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;)V

    new-instance v1, Lcom/meitu/library/account/bean/AccountSdkUserExBean;

    invoke-direct {v1}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setScreen_name(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setAvatar(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setCountry(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCountry_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCountry_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setCountry_name(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setProvince(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getProvince_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getProvince_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setProvince_name(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setCity(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCity_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCity_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setCity_name(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setBirthday(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setGender(Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v0, ""

    const-string/jumbo v2, "en"

    invoke-static {}, Lcom/meitu/library/account/util/AccountLanauageUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCountry_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCountry_name()Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getProvince_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getProvince_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCity_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCity_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_1
    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setLocation(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/account/util/n;->a(Lcom/meitu/library/account/bean/AccountSdkUserExBean;)V

    invoke-static {v1}, Lcom/meitu/library/account/util/l;->a(Lcom/meitu/library/account/bean/AccountSdkUserExBean;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCountry_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCountry_name()Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getProvince_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getProvince_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCity_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->getCity_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/meitu/library/account/open/MTAccount$a;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/account/util/p;->a(Lcom/meitu/library/account/open/MTAccount$a;)V

    return-void
.end method

.method public static a(Lcom/meitu/library/account/open/MTAccount$b;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/account/util/AccountSdk;->a(Lcom/meitu/library/account/open/MTAccount$b;)V

    return-void
.end method

.method public static a(Lcom/meitu/library/account/open/MTAccount$d;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/account/util/AccountSdk;->a(Lcom/meitu/library/account/open/MTAccount$d;)V

    return-void
.end method

.method public static a(Lcom/meitu/library/account/util/m$a;)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meitu/library/account/util/m;->a(Ljava/lang/String;Lcom/meitu/library/account/util/m$a;)V

    return-void
.end method

.method public static a(Lcom/meitu/library/account/util/u;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/account/util/AccountSdk;->a(Lcom/meitu/library/account/util/u;)V

    return-void
.end method

.method public static a(Lcom/meitu/webview/core/CommonWebView;ZZI)V
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "webview is null"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;->a(ZZI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/open/MTAccount$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/library/account/open/MTAccount$1;-><init>(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/core/CommonWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/account/util/AccountSdk;->a(Z)V

    return-void
.end method

.method public static b()J
    .locals 2

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->b(Ljava/lang/String;)Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getExpires_at()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "index.html#!/register"

    invoke-static {p0, p1, v0, v1}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/library/account/open/MTAccount;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/index.html#!/client/dispatch?action=modify_password"

    invoke-static {p0, v0, p1, v1}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()J
    .locals 2

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/library/account/open/MTAccount;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/index.html#!/client/dispatch?action=bind_phone"

    invoke-static {p0, v0, p1, v1}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->b(Ljava/lang/String;)Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getSuggested_info_ex()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/library/account/open/MTAccount;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/index.html#!/client/dispatch?action=id_auth"

    invoke-static {p0, v0, p1, v1}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->b(Ljava/lang/String;)Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getId_ex()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "/index.html#!/client/dispatch?action=age_13"

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()V
    .locals 0

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->b()V

    return-void
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->b(Ljava/lang/String;)Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getRefresh_token()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static j()J
    .locals 2

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->b(Ljava/lang/String;)Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getRefresh_expires_at()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
