.class public Lcom/meitu/mtwallet/network/MPApiInterface;
.super Lcom/meitu/iap/core/network/api/ApiHost;


# static fields
.field public static final ANALYZE_URL:Ljava/lang/String; = "webview/analyze_url.json"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/api/ApiHost;-><init>()V

    return-void
.end method

.method public static analyzeUrl(Ljava/lang/String;Lcom/meitu/iap/core/network/RequestSubcriber;)V
    .locals 2

    invoke-static {}, Lcom/meitu/mtwallet/network/MPHttpHelper;->getInstance()Lcom/meitu/mtwallet/network/MPHttpHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtwallet/network/MPHttpHelper;->getMPApiService()Lcom/meitu/mtwallet/network/MPApiService;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/iap/core/network/RequestSubcriber;->mReq:Ljava/util/HashMap;

    invoke-interface {v0, p0, v1}, Lcom/meitu/mtwallet/network/MPApiService;->createAnalyzeUrl(Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/iap/core/network/retrofit2/Call;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/mtwallet/network/MPApiInterface;->toEnqueue(Lcom/meitu/iap/core/network/retrofit2/Call;Lcom/meitu/iap/core/network/RequestSubcriber;)V

    return-void
.end method

.method public static proxyGetData(Ljava/lang/String;Ljava/util/Map;Lcom/meitu/iap/core/network/RequestSubcriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/iap/core/network/RequestSubcriber;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/mtwallet/network/MPHttpHelper;->getInstance()Lcom/meitu/mtwallet/network/MPHttpHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtwallet/network/MPHttpHelper;->getMPApiService()Lcom/meitu/mtwallet/network/MPApiService;

    move-result-object v0

    iget-object v1, p2, Lcom/meitu/iap/core/network/RequestSubcriber;->mReq:Ljava/util/HashMap;

    invoke-interface {v0, p0, p1, v1}, Lcom/meitu/mtwallet/network/MPApiService;->createProxyGetJsData(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/meitu/iap/core/network/retrofit2/Call;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meitu/mtwallet/network/MPApiInterface;->toEnqueue(Lcom/meitu/iap/core/network/retrofit2/Call;Lcom/meitu/iap/core/network/RequestSubcriber;)V

    return-void
.end method

.method public static proxyJsData(Ljava/lang/String;Ljava/util/Map;Lcom/meitu/iap/core/network/RequestSubcriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/iap/core/network/RequestSubcriber;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/mtwallet/network/MPHttpHelper;->getInstance()Lcom/meitu/mtwallet/network/MPHttpHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtwallet/network/MPHttpHelper;->getMPApiService()Lcom/meitu/mtwallet/network/MPApiService;

    move-result-object v0

    iget-object v1, p2, Lcom/meitu/iap/core/network/RequestSubcriber;->mReq:Ljava/util/HashMap;

    invoke-interface {v0, p0, p1, v1}, Lcom/meitu/mtwallet/network/MPApiService;->createProxyJsData(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/meitu/iap/core/network/retrofit2/Call;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meitu/mtwallet/network/MPApiInterface;->toEnqueue(Lcom/meitu/iap/core/network/retrofit2/Call;Lcom/meitu/iap/core/network/RequestSubcriber;)V

    return-void
.end method
