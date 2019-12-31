.class Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a(Lcom/meitu/business/ads/core/data/bean/Loads2sBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;Lcom/meitu/business/ads/core/data/bean/Loads2sBean;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->a:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    iput-wide p3, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IJ)V
    .locals 10

    const/4 v7, 0x0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v1, v1, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->q(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v1

    iget-wide v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->b:J

    const-string/jumbo v6, "cpm"

    add-int/lit16 v8, p1, 0x2328

    move-wide v4, p2

    invoke-static/range {v0 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Ljava/lang/String;IJJLjava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->r(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setMaterialSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->isFinished:Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->onDspFailure(I)V

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v1, v1, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->s(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v1

    iget-wide v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->b:J

    const-string/jumbo v6, "cpm"

    move-wide v4, p2

    move v8, p1

    invoke-static/range {v0 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Ljava/lang/String;IJJLjava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;I)V

    return-void
.end method

.method public onSuccess(ZJ)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "S2SCpmDsp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] \u6240\u6709\u7d20\u6750\u4e0b\u8f7d\u5b8c\u6210 onSuccess() called with: cached = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], mCpmCallback = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v2, v2, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->f(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], isRunning() = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v2, v2, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->isRunning()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    iput-boolean v3, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->isFinished:Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->g(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->a:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->a(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;Lcom/meitu/business/ads/core/data/bean/Loads2sBean;)Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->i(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v1, v1, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_network_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->j(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v1, v1, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_network_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDspName(Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->k(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v1, v1, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->oriadn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDspType(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/business/ads/core/cpm/c/a$b;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->a:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v2, v2, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->l(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getExpireTime()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/core/cpm/c/a$b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v2, v2, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->m(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/c/a$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/meitu/business/ads/core/cpm/c/b;->a(Lcom/meitu/business/ads/core/cpm/c/a$a;Lcom/meitu/business/ads/core/cpm/c/a$b;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->n(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setMaterialSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->onDspSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->o(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    iget-object v1, v1, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;->a:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->p(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v1

    iget-wide v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1$1;->b:J

    const-string/jumbo v6, "cpm"

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move-wide v4, p2

    invoke-static/range {v0 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Ljava/lang/String;IJJLjava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;I)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "S2SCpmDsp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSuccess loads2sBean Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
