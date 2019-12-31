.class Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->b(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;ILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$2;->c:Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;

    iput p2, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$2;->a:I

    iput-object p3, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$2;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/data/net/downloader/f;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbMaterialDownloadQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[download][onRepeatRequestsErrorListener] doListener url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->d()Lcom/meitu/business/ads/core/data/net/downloader/c;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$2;->a:I

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$2;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$2;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$2;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/meitu/business/ads/core/data/net/downloader/c;->a(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
