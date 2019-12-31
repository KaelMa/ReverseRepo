.class Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->d(Lcom/meitu/grace/http/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$1;->a:Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/data/net/downloader/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->d()Lcom/meitu/business/ads/core/data/net/downloader/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/business/ads/core/data/net/downloader/c;->a(Ljava/lang/String;I)V

    return-void
.end method
