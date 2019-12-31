.class Lcom/meitu/business/ads/core/cpm/s2s/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/cpm/s2s/e;->a(Ljava/lang/String;ILcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/data/net/downloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/data/net/downloader/a;

.field final synthetic b:Lcom/meitu/business/ads/core/cpm/s2s/e;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/cpm/s2s/e;Lcom/meitu/business/ads/core/data/net/downloader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/e$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/e;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/s2s/e$1;->a:Lcom/meitu/business/ads/core/data/net/downloader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/e$1;->a:Lcom/meitu/business/ads/core/data/net/downloader/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/business/ads/core/data/net/downloader/a;->onError(IJ)V

    return-void
.end method

.method public onSuccess(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/e$1;->a:Lcom/meitu/business/ads/core/data/net/downloader/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/business/ads/core/data/net/downloader/a;->onSuccess(ZJ)V

    return-void
.end method
