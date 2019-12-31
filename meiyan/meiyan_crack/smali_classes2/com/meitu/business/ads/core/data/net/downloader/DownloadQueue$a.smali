.class final Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;
.super Lcom/meitu/business/ads/core/data/net/downloader/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;

.field private final b:Lcom/meitu/grace/http/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;Ljava/lang/String;Lcom/meitu/grace/http/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->a:Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;

    invoke-direct {p0, p2}, Lcom/meitu/business/ads/core/data/net/downloader/b;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->b:Lcom/meitu/grace/http/c;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbDownloadQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[download] onException errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->a:Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->b:Lcom/meitu/grace/http/c;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->a(Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;Lcom/meitu/grace/http/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->a:Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->b:Lcom/meitu/grace/http/c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->a(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V

    return-void
.end method

.method public a(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->a:Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->b:Lcom/meitu/grace/http/c;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->a(Lcom/meitu/grace/http/c;JJ)V

    return-void
.end method

.method public a(JJJ)V
    .locals 9

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->a:Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->b:Lcom/meitu/grace/http/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->a(Lcom/meitu/grace/http/c;JJJ)V

    return-void
.end method

.method public b(JJJ)V
    .locals 9

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->a:Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->b:Lcom/meitu/grace/http/c;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->b(Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;Lcom/meitu/grace/http/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->a:Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;->b:Lcom/meitu/grace/http/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->b(Lcom/meitu/grace/http/c;JJJ)V

    return-void
.end method
