.class Lcom/meitu/business/ads/core/data/net/c/i$1;
.super Lcom/meitu/grace/http/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/net/c/i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/grace/http/b/a;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/business/ads/core/data/net/c/i;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/data/net/c/i;Lcom/meitu/grace/http/b/a;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/net/c/i$1;->c:Lcom/meitu/business/ads/core/data/net/c/i;

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/net/c/i$1;->a:Lcom/meitu/grace/http/b/a;

    iput-wide p3, p0, Lcom/meitu/business/ads/core/data/net/c/i$1;->b:J

    invoke-direct {p0}, Lcom/meitu/grace/http/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "error_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/i$1;->c:Lcom/meitu/business/ads/core/data/net/c/i;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/data/net/c/i;->b(Ljava/lang/String;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "API settings \u4fdd\u5b58\u5b8csetting\u4fe1\u606f\uff0c\u56de\u8c03handleResponse\uff0c callback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/net/c/i$1;->a:Lcom/meitu/grace/http/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/i$1;->a:Lcom/meitu/grace/http/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/i$1;->a:Lcom/meitu/grace/http/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/b/a;->handleResponse(Lcom/meitu/grace/http/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/meitu/business/ads/core/data/net/c/i$1;->b:J

    if-eqz p3, :cond_4

    const-string/jumbo v0, "ad_join_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v3, p1, v0}, Lcom/meitu/business/ads/core/data/a/b;->a(JILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$a;->a(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "error_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SettingsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "API settings response failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public a(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "API settings response error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/i$1;->a:Lcom/meitu/grace/http/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/i$1;->a:Lcom/meitu/grace/http/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/meitu/grace/http/b/a;->handleException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    :cond_1
    iget-wide v0, p0, Lcom/meitu/business/ads/core/data/net/c/i$1;->b:J

    invoke-static {p2}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$a;->a(Ljava/lang/Throwable;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/data/net/c/i$1;->c:Lcom/meitu/business/ads/core/data/net/c/i;

    invoke-static {v3}, Lcom/meitu/business/ads/core/data/net/c/i;->a(Lcom/meitu/business/ads/core/data/net/c/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/data/a/b;->a(JILjava/lang/String;)V

    return-void
.end method
