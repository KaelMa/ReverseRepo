.class Lcom/meitu/business/ads/core/cpm/s2s/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/cpm/s2s/b;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/business/ads/core/cpm/s2s/b;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/cpm/s2s/b;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/b$2;->c:Lcom/meitu/business/ads/core/cpm/s2s/b;

    iput p2, p0, Lcom/meitu/business/ads/core/cpm/s2s/b$2;->a:I

    iput-wide p3, p0, Lcom/meitu/business/ads/core/cpm/s2s/b$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b$2;->c:Lcom/meitu/business/ads/core/cpm/s2s/b;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/b;->a(Lcom/meitu/business/ads/core/cpm/s2s/b;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/net/downloader/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/b$2;->a:I

    iget-wide v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/b$2;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/data/net/downloader/a;->onError(IJ)V

    :cond_0
    return-void
.end method
