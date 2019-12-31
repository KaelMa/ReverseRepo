.class Lcom/meitu/business/ads/tencent/Tencent$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/tencent/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/tencent/Tencent;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/tencent/Tencent;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/tencent/Tencent;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/tencent/Tencent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[execute] reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/Tencent;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/Tencent;->d(Lcom/meitu/business/ads/tencent/Tencent;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setNetworkSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/tencent/Tencent;->onDspFailure(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/business/ads/tencent/TencentAdsBean;)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/business/ads/tencent/Tencent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[execute] tencentAdsBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/Tencent;->a(Lcom/meitu/business/ads/tencent/Tencent;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setNetworkSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/Tencent;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    iput-boolean v3, v0, Lcom/meitu/business/ads/tencent/Tencent;->isFinished:Z

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/tencent/Tencent;->a(Lcom/meitu/business/ads/tencent/Tencent;Lcom/meitu/business/ads/tencent/TencentAdsBean;)Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {p1}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "ui_type_icon"

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-static {v2}, Lcom/meitu/business/ads/tencent/Tencent;->b(Lcom/meitu/business/ads/tencent/Tencent;)Lcom/meitu/business/ads/tencent/c;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/business/ads/tencent/Tencent;->a(Lcom/meitu/business/ads/tencent/Tencent;J)J

    invoke-virtual {p1}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v1

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v1, "ui_type_gallery"

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-static {v2}, Lcom/meitu/business/ads/tencent/Tencent;->b(Lcom/meitu/business/ads/tencent/Tencent;)Lcom/meitu/business/ads/tencent/c;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/business/ads/tencent/Tencent;->a(Lcom/meitu/business/ads/tencent/Tencent;J)J

    invoke-virtual {p1}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v1

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/business/ads/core/cpm/s2s/b;

    iget-object v3, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/Tencent$1;->a:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-static {v4}, Lcom/meitu/business/ads/tencent/Tencent;->c(Lcom/meitu/business/ads/tencent/Tencent;)I

    move-result v4

    const-string/jumbo v5, "gdt"

    invoke-direct {v2, v3, v4, v5}, Lcom/meitu/business/ads/core/cpm/s2s/b;-><init>(Lcom/meitu/business/ads/core/data/net/downloader/a;ILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/data/h$e;->a(Ljava/util/List;ZLcom/meitu/business/ads/core/data/net/downloader/c;)V

    :cond_3
    return-void
.end method
