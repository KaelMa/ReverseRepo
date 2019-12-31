.class Lcom/meitu/business/ads/meitu/b/b/a$1;
.super Lcom/meitu/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/b/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/b/b/a$1;->a:Lcom/meitu/business/ads/meitu/b/b/a;

    invoke-direct {p0}, Lcom/meitu/grace/http/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsNativePageTask"

    const-string/jumbo v1, "[requestAsyncInternal] onException."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/meitu/b/b/a$1$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/meitu/b/b/a$1$1;-><init>(Lcom/meitu/business/ads/meitu/b/b/a$1;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->b(Ljava/lang/Runnable;)V

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

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsNativePageTask"

    const-string/jumbo v1, "[requestAsyncInternal] onResponse."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/meitu/b/b/a$1$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/meitu/business/ads/meitu/b/b/a$1$2;-><init>(Lcom/meitu/business/ads/meitu/b/b/a$1;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method
