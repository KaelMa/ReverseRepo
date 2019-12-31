.class public abstract Lcom/meitu/business/ads/core/cpm/s2s/a;
.super Lcom/meitu/business/ads/core/data/net/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/data/net/c/f",
        "<",
        "Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/meitu/grace/http/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/data/net/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/cpm/s2s/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/cpm/s2s/a;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/cpm/s2s/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Null"

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/core/cpm/s2s/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/cpm/s2s/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/cpm/s2s/a;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/cpm/s2s/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/a;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;Lcom/meitu/grace/http/b;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/s2s/a;->h()Lcom/meitu/grace/http/a;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/core/cpm/s2s/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/grace/http/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/a;->h:Lcom/meitu/grace/http/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/a;->h:Lcom/meitu/grace/http/c;

    const-string/jumbo v3, "User-Agent"

    sget-object v0, Lcom/meitu/business/ads/core/cpm/s2s/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "okhttp/3.4 (non-available webview agent)"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/a;->h:Lcom/meitu/grace/http/c;

    invoke-virtual {v1, v0, p3, p4}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Lcom/meitu/grace/http/b;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/core/cpm/s2s/a;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/a;->h:Lcom/meitu/grace/http/c;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p3, v1, v2}, Lcom/meitu/grace/http/b/a;->handleException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/s2s/a;->g:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "HttpClientTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestAsyncInternal error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/a;->h:Lcom/meitu/grace/http/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/a;->h:Lcom/meitu/grace/http/c;

    invoke-virtual {v0}, Lcom/meitu/grace/http/c;->n()V

    :cond_0
    return-void
.end method
