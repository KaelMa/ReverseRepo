.class final Lcom/meitu/business/ads/core/data/cache/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/cache/a/a;->b(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;Lcom/meitu/business/ads/core/data/net/c/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/business/ads/core/data/net/c/c$a;

.field final synthetic c:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;


# direct methods
.method constructor <init>(ILcom/meitu/business/ads/core/data/net/c/c$a;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->a:I

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->b:Lcom/meitu/business/ads/core/data/net/c/c$a;

    iput-object p3, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->c:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IJ)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->b:Lcom/meitu/business/ads/core/data/net/c/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->b:Lcom/meitu/business/ads/core/data/net/c/c$a;

    iget v1, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->a:I

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->c:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move v3, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/meitu/business/ads/core/data/net/c/c$a;->a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;IJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/a/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CollectionUtils.isEmpty(downloadUrls)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(ZJ)V
    .locals 8

    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->a:I

    const-string/jumbo v5, "download_material_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/meitu/business/ads/core/R$string;->mtb_download_material_end:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->b:Lcom/meitu/business/ads/core/data/net/c/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->b:Lcom/meitu/business/ads/core/data/net/c/c$a;

    iget v1, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->a:I

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->c:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move v3, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/meitu/business/ads/core/data/net/c/c$a;->a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;ZJ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/a/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/data/cache/a/a$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [onComplete] downloadMaterial MaterialDownloadListener is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
