.class public Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;
.super Ljava/lang/Object;


# static fields
.field public static final MT_COMMAND_SCRIPT:Ljava/lang/String; = "mtcommand"

.field private static lastProcessingTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->lastProcessingTimeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMTScript(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/webview/mtscript/MTScript;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v2, "mtcommand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->parseMTCommandScript(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/webview/mtscript/MTScript;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static execute(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/webview/listener/MTCommandScriptListener;)Z
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->createMTScript(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/webview/mtscript/MTScript;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Lcom/meitu/webview/mtscript/MTScript;->setCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTScript;->isNeedProcessInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->isProcessing(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTScript;->execute()Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static execute(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->execute(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/webview/listener/MTCommandScriptListener;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static execute(Landroid/app/Activity;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->execute(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener;)Z

    move-result v0

    return v0
.end method

.method public static isMTCommandScript(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mtcommand"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static declared-synchronized isProcessing(Ljava/lang/String;)Z
    .locals 8

    const-class v2, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->lastProcessingTimeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->lastProcessingTimeMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static parseMTCommandScript(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/webview/mtscript/MTScript;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v2, "closeWebview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandCloseScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandCloseScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "getNetwork"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandGetNetworkTypeScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandGetNetworkTypeScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "getproxy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "postproxy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "mtgetproxy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "mtpostproxy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "localstorageget"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "localstorageset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandStorageScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v2, "openapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_0

    :cond_8
    const-string/jumbo v2, "isappinstalled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandCheckAppInstalledScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_0

    :cond_9
    const-string/jumbo v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v2, "count"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandCountScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandCountScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v2, "sharePageInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v2, "saveImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v2, "downloadmodule"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v2, "loading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandLoadingScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandLoadingScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v2, "goBack"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandGoBackScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandGoBackScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v2, "getImageBase64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v2, "openPhotoLibrary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v2, "openCamera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v2, "sharePhoto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v2, "setWebViewBouncesEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandBouncesEnabledScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v2, "drawImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v2, "countPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandCountPageScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandCountPageScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v2, "broadcast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v2, "setTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandSetTitleScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0
.end method
