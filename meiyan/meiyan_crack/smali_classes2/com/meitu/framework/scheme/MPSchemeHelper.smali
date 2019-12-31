.class public Lcom/meitu/framework/scheme/MPSchemeHelper;
.super Ljava/lang/Object;


# static fields
.field public static final HOST_LOCAL_WEB_VIEW:Ljava/lang/String; = "localwebview"

.field public static final HOST_OPEN_APP:Ljava/lang/String; = "openapp"

.field public static final HOST_WEB_VIEW:Ljava/lang/String; = "webview"

.field public static final MEIPAI_SCHEMEACTIVITY:Ljava/lang/String; = "com.meitu.ecenter.MeipaiSchemeActivity"

.field public static final PARAMS:Ljava/lang/String; = "params"

.field public static final PARAM_PACKAGENAME:Ljava/lang/String; = "packagename"

.field public static final PARAM_URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMPSchemeIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/scheme/MPSchemeHelper;->getMPSchemeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMPSchemeIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.meitu.ecenter.MeipaiSchemeActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/framework/util/AppUtil;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static isLocalWebviewHost(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/meitu/framework/scheme/MPSchemeHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "localwebview"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWebViewHost(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/meitu/framework/scheme/MPSchemeHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webview"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
