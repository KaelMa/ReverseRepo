.class public final Lcom/meitu/business/ads/core/data/h$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/data/net/downloader/d;->a()Lcom/meitu/business/ads/core/data/net/downloader/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/downloader/d;->b()V

    return-void
.end method

.method public static a(Ljava/util/List;ZLcom/meitu/business/ads/core/data/net/downloader/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/meitu/business/ads/core/data/net/downloader/c;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/business/ads/core/data/net/downloader/d;->a()Lcom/meitu/business/ads/core/data/net/downloader/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meitu/business/ads/core/data/net/downloader/d;->a(Ljava/util/List;ZLcom/meitu/business/ads/core/data/net/downloader/c;)V

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/data/net/downloader/d;->a()Lcom/meitu/business/ads/core/data/net/downloader/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/downloader/d;->c()V

    return-void
.end method
