.class public Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;
    }
.end annotation


# static fields
.field private static final CACHE_KEY:Ljava/lang/String; = "cache_key"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final HEADER:Ljava/lang/String; = "headers"

.field public static final MT_SCRIPT_GET:Ljava/lang/String; = "getproxy"

.field public static final MT_SCRIPT_GET_MT:Ljava/lang/String; = "mtgetproxy"

.field public static final MT_SCRIPT_POST:Ljava/lang/String; = "postproxy"

.field public static final MT_SCRIPT_POST_MT:Ljava/lang/String; = "mtpostproxy"

.field private static final SHOW_ERROR:Ljava/lang/String; = "show_error"

.field private static final SHOW_LOADING:Ljava/lang/String; = "show_loading"

.field private static final TAG:Ljava/lang/String; = "CommonWebView[MTCommandRequestProxyScript]"

.field private static final TIMEOUT:Ljava/lang/String; = "timeoutInterval"

.field private static final URL:Ljava/lang/String; = "url"


# instance fields
.field private mRequestURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->execute(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mRequestURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->getRequestSuccessJsStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->dismissLoading()V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->showError()V

    return-void
.end method

.method private dismissLoading()V
    .locals 1

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$3;

    invoke-direct {v0, p0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$3;-><init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private execute(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->getProtocolUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "CommonWebView[MTCommandRequestProxyScript]"

    const-string/jumbo v2, "uri == null , return"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/Utils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "postproxy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "mtpostproxy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v9

    :goto_1
    if-eqz v1, :cond_4

    const-string/jumbo v3, "mtgetproxy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "mtpostproxy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    move v1, v9

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->isWhiteListHost()Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v0, "CommonWebView[MTCommandRequestProxyScript]"

    const-string/jumbo v1, "current url is not in WHITE LIST."

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v3, p1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->url:Ljava/lang/String;

    iput-object v3, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mRequestURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mRequestURL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v1, "CommonWebView[MTCommandRequestProxyScript]"

    const-string/jumbo v2, "mRequestURL isEmpty , return"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/Utils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-boolean v8, p1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->show_error:Z

    iget-boolean v7, p1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->show_loading:Z

    iget-object v6, p1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->cache_key:Ljava/lang/String;

    new-instance v5, Lcom/meitu/webview/mtscript/NetworkConfig;

    invoke-direct {v5}, Lcom/meitu/webview/mtscript/NetworkConfig;-><init>()V

    iput-boolean v1, v5, Lcom/meitu/webview/mtscript/NetworkConfig;->isMeituProxy:Z

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->url:Ljava/lang/String;

    iput-object v0, v5, Lcom/meitu/webview/mtscript/NetworkConfig;->requestURL:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewLoadingStateChanged(Landroid/content/Context;Z)V

    :cond_7
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->data:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->jsonToMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v5, Lcom/meitu/webview/mtscript/NetworkConfig;->requestParams:Ljava/util/HashMap;

    :cond_8
    :goto_3
    iget v0, p1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->timeoutInterval:I

    if-lez v0, :cond_9

    iget v0, p1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->timeoutInterval:I

    iput v0, v5, Lcom/meitu/webview/mtscript/NetworkConfig;->timeout:I

    :cond_9
    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->headers:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->getHttpHeaderParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;-><init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;ZLjava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;Ljava/lang/String;ZZ)V

    const-string/jumbo v1, "CommonWebView-MTCommandRequestProxyScript"

    invoke-direct {v10, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    move v0, v9

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->data:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->jsonToMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->getHttpGetParameters(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    iput-object v0, v5, Lcom/meitu/webview/mtscript/NetworkConfig;->requestParams:Ljava/util/HashMap;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mRequestURL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mRequestURL:Ljava/lang/String;

    goto :goto_3
.end method

.method private getHttpGetParameters(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private getHttpHeaderParameters(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "{}"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getRequestSuccessJsStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, " \'\' "

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:MTJs.postMessage({handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private jsonToMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private showError()V
    .locals 1

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$4;

    invoke-direct {v0, p0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$4;-><init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$1;

    const-class v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$1;-><init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
