.class Lcom/meitu/business/ads/core/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MtbStartupAdClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getBundle(): isColdStartup = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v3}, Lcom/meitu/business/ads/core/c;->f(Lcom/meitu/business/ads/core/c;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mAdLoadParams = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v3}, Lcom/meitu/business/ads/core/c;->g(Lcom/meitu/business/ads/core/c;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mDspName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v3}, Lcom/meitu/business/ads/core/c;->h(Lcom/meitu/business/ads/core/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "bundle_cold_start_up"

    iget-object v2, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c;->f(Lcom/meitu/business/ads/core/c;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "startup_dsp_name"

    iget-object v2, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c;->h(Lcom/meitu/business/ads/core/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "startup_cache_dsp_name"

    iget-object v2, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c;->i(Lcom/meitu/business/ads/core/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "startup_ad_data"

    iget-object v2, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c;->j(Lcom/meitu/business/ads/core/c;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "startup_ad_params"

    iget-object v2, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c;->g(Lcom/meitu/business/ads/core/c;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "mStartupSuccessCallback onFinishSecureContextForUI"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->t()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c$3;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/utils/i;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->e(Lcom/meitu/business/ads/core/c;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MtbStartupAdClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFinishUnSecureContextForUI: className = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/meitu/business/ads/core/activity/AdActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isColdStartup = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v3}, Lcom/meitu/business/ads/core/c;->f(Lcom/meitu/business/ads/core/c;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/meitu/business/ads/core/activity/AdActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c$3;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$3;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->e(Lcom/meitu/business/ads/core/c;)V

    return-void
.end method
