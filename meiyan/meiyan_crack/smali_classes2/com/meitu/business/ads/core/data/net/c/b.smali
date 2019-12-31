.class public final Lcom/meitu/business/ads/core/data/net/c/b;
.super Lcom/meitu/business/ads/core/data/net/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/data/net/c/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/business/ads/core/data/net/c/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "POST"

    const-string/jumbo v1, "/lua/advertv3/getfilterapp.json"

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/data/net/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/meitu/business/ads/core/data/net/c/b;->a:Z

    return p0
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 4
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

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "os_type"

    const-string/jumbo v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "os_version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sdk_version"

    const-string/jumbo v2, "3.6.3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sdk_version_code"

    const v2, 0x2eb24c

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "app_version"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "appkey"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "timestamp"

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "token"

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/b;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdsFilterTask"

    const-string/jumbo v1, "requestAsyncInternal code start"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/b;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/business/ads/core/data/net/c/b;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/business/ads/core/data/net/c/b$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/meitu/business/ads/core/data/net/c/b$1;-><init>(Lcom/meitu/business/ads/core/data/net/c/b;J)V

    invoke-super {p0, p1, p2, v2}, Lcom/meitu/business/ads/core/data/net/c/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/b;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbAdsFilterTask"

    const-string/jumbo v1, "requestAsyncInternal code end"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
