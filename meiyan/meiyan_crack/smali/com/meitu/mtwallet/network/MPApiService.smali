.class public interface abstract Lcom/meitu/mtwallet/network/MPApiService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createAnalyzeUrl(Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/iap/core/network/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/Header;
            value = "access-token"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/POST;
        value = "webview/analyze_url.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<",
            "Lcom/meitu/mtwallet/network/bean/URLBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createProxyGetJsData(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/meitu/iap/core/network/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createProxyJsData(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/meitu/iap/core/network/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/meitu/iap/core/network/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
