.class public abstract Lcom/meitu/business/ads/core/data/net/c/d;
.super Lcom/meitu/grace/http/a/c;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/net/c/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/grace/http/a/c;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "no data field in getAppFilter API"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/business/ads/core/data/net/c/d;->onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/meitu/business/ads/core/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/Exception;Ljava/lang/String;)V
.end method

.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EncryptResponseCallback"

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, p2, v0}, Lcom/meitu/business/ads/core/data/net/c/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(ILjava/util/Map;Ljava/lang/String;)V
    .locals 2
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p3}, Lcom/meitu/business/ads/core/data/net/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meitu/business/ads/core/data/net/c/d;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, p3}, Lcom/meitu/business/ads/core/data/net/c/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
