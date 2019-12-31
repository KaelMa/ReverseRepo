.class Lcom/meitu/business/ads/tencent/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/tencent/a/a;->a(Lcom/meitu/business/ads/tencent/TencentAdsBean;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/tencent/TencentAdsBean;

.field final synthetic b:Lcom/meitu/business/ads/tencent/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/tencent/a/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/a/a$1;->b:Lcom/meitu/business/ads/tencent/a/a;

    iput-object p2, p0, Lcom/meitu/business/ads/tencent/a/a$1;->a:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a$1;->b:Lcom/meitu/business/ads/tencent/a/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "BaseTencentGenerator"

    const-string/jumbo v1, "[BaseTencentGenerator] onClick()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a$1;->a:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->onClicked(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a$1;->b:Lcom/meitu/business/ads/tencent/a/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a$1;->b:Lcom/meitu/business/ads/tencent/a/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a/a;->a(Lcom/meitu/business/ads/tencent/a/a;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a$1;->b:Lcom/meitu/business/ads/tencent/a/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a/a;->b(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a$1;->b:Lcom/meitu/business/ads/tencent/a/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a/a;->c(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getMtbClickCallback()Lcom/meitu/business/ads/core/b/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a$1;->b:Lcom/meitu/business/ads/tencent/a/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a/a;->d(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a$1;->b:Lcom/meitu/business/ads/tencent/a/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a/a;->e(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/tencent/e;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/e;->i()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a/a$1;->b:Lcom/meitu/business/ads/tencent/a/a;

    invoke-static {v1}, Lcom/meitu/business/ads/tencent/a/a;->f(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/a/a$1;->b:Lcom/meitu/business/ads/tencent/a/a;

    invoke-static {v2}, Lcom/meitu/business/ads/tencent/a/a;->g(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getMtbClickCallback()Lcom/meitu/business/ads/core/b/e;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v1, v3}, Lcom/meitu/business/ads/core/b/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/business/ads/tencent/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "BaseTencentGenerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onClick() called with position = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] dspName = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseTencentGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClick() called with mConfig = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/a/a$1;->b:Lcom/meitu/business/ads/tencent/a/a;

    invoke-static {v2}, Lcom/meitu/business/ads/tencent/a/a;->h(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
