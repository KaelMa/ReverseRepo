.class Lcom/meitu/business/ads/tencent/Tencent$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/tencent/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/tencent/Tencent;->render(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/dsp/bean/a;

.field final synthetic b:Lcom/meitu/business/ads/tencent/e;

.field final synthetic c:Lcom/meitu/business/ads/tencent/Tencent;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/tencent/Tencent;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/Tencent$2;->c:Lcom/meitu/business/ads/tencent/Tencent;

    iput-object p2, p0, Lcom/meitu/business/ads/tencent/Tencent$2;->a:Lcom/meitu/business/ads/core/dsp/bean/a;

    iput-object p3, p0, Lcom/meitu/business/ads/tencent/Tencent$2;->b:Lcom/meitu/business/ads/tencent/e;

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

    const-string/jumbo v2, "[onADLoadedFailed] reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/tencent/TencentAdsBean;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/tencent/Tencent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[onADLoadedSuccess] tencentAdsBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent$2;->c:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/tencent/Tencent;->a(Lcom/meitu/business/ads/tencent/Tencent;Lcom/meitu/business/ads/tencent/TencentAdsBean;)Lcom/meitu/business/ads/tencent/TencentAdsBean;

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent$2;->c:Lcom/meitu/business/ads/tencent/Tencent;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent$2;->a:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/tencent/Tencent;->a(Lcom/meitu/business/ads/tencent/Tencent;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent$2;->b:Lcom/meitu/business/ads/tencent/e;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent$2;->a:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/tencent/d;->a(Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method
