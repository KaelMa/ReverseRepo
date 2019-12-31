.class public Lcom/meitu/mtwallet/manager/MPSchemeHelper;
.super Ljava/lang/Object;


# static fields
.field public static final HOST_LOCAL_WEB_VIEW:Ljava/lang/String; = "localwebview"

.field public static final HOST_OPEN_APP:Ljava/lang/String; = "openapp"

.field public static final HOST_WEB_VIEW:Ljava/lang/String; = "webview"

.field public static final PARAMS:Ljava/lang/String; = "params"

.field public static final PARAM_PACKAGENAME:Ljava/lang/String; = "packagename"

.field public static final PARAM_URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSchemeIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    invoke-static {p1}, Lcom/meitu/mtwallet/manager/MPSchemeHelper;->isMTECScheme(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/mtwallet/MeipaiSchemeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public static isMTECScheme(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "meipaimv"

    const-string/jumbo v3, "mtmv"

    const-string/jumbo v4, "mtec"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "mtwallet"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
