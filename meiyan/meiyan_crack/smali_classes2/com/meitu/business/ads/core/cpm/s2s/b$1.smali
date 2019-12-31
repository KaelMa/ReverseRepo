.class Lcom/meitu/business/ads/core/cpm/s2s/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/cpm/s2s/b;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/business/ads/core/cpm/s2s/b;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/cpm/s2s/b;ZJ)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/b$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/b;

    iput-boolean p2, p0, Lcom/meitu/business/ads/core/cpm/s2s/b$1;->a:Z

    iput-wide p3, p0, Lcom/meitu/business/ads/core/cpm/s2s/b$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/b$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/b;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/b;->a(Lcom/meitu/business/ads/core/cpm/s2s/b;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/net/downloader/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/b$1;->a:Z

    iget-wide v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/b$1;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/data/net/downloader/a;->onSuccess(ZJ)V

    :cond_0
    return-void
.end method
