.class Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/cpm/s2s/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;-><init>(Ljava/util/List;Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/meitu/business/ads/core/data/bean/Loads2sBean;)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "S2SCpmDsp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] getDspName= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->a(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mCpmCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->b(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_data:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    iput-boolean v4, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->isFinished:Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->onDspFailure(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->c(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setNetworkSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    new-instance v1, Lcom/meitu/business/ads/core/cpm/s2s/e;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/cpm/s2s/e;-><init>()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->d(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->e(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v5

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_data:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    new-instance v6, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;

    invoke-direct {v6, p0, p1, v2, v3}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;-><init>(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;Lcom/meitu/business/ads/core/data/bean/Loads2sBean;J)V

    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/meitu/business/ads/core/cpm/s2s/e;->a(Ljava/lang/String;ILcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/data/net/downloader/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->isFinished:Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->t(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setNetworkSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-virtual {v0, p2}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->onDspFailure(I)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/data/bean/Loads2sBean;)V
    .locals 0
    .param p2    # Lcom/meitu/business/ads/core/data/bean/Loads2sBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a(Lcom/meitu/business/ads/core/data/bean/Loads2sBean;)V

    return-void
.end method
